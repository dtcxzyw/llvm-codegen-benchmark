func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.4s, #56
	mov	w8, #8                          // =0x8
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.4s, v2.4s, v4.4s
	dup	v4.2d, x8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #1
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #224
	movi	v4.4s, #192
	mov	w8, #2                          // =0x2
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	dup	v4.2d, x8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
