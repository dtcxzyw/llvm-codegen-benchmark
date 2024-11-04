func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v5.2d
	bit	v4.16b, v3.16b, v6.16b
	bit	v5.16b, v2.16b, v7.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	movi	v16.2d, #0xffffffffffffffff
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v5.2d
	bit	v4.16b, v3.16b, v6.16b
	bit	v5.16b, v2.16b, v7.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	fneg	v6.2d, v16.2d
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	bit	v1.16b, v6.16b, v3.16b
	bit	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
