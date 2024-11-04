func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #32
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v4.16b, v2.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #127
	movi	v4.4s, #65
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.4s, v4.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
