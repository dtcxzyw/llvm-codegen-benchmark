func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v5.4s, #224
	movi	v6.4s, #192
	mov	w8, #2                          // =0x2
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, v6.4s
	dup	v6.2d, x8
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #4
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.4s, v4.4s, #0
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
