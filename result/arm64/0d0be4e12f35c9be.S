func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	cmeq	v4.4s, v4.4s, v5.4s
	orr	v5.16b, v2.16b, v6.16b
	orr	v6.16b, v3.16b, v6.16b
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v5.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v5.4s, #14
	mov	x8, #8589934592                 // =0x200000000
	dup	v6.2d, x8
	cmeq	v4.4s, v4.4s, v5.4s
	orr	v5.16b, v3.16b, v6.16b
	orr	v6.16b, v2.16b, v6.16b
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v5.16b, v7.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
