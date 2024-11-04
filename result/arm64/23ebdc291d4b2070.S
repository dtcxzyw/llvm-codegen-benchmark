func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v1.2d, v2.2d, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v3.16b, v3.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ext	v3.16b, v0.16b, v0.16b, #8
	sshll	v0.2d, v0.2s, #0
	cmge	v1.2d, v1.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v0.16b, v1.16b, v0.16b
	sshll	v3.2d, v3.2s, #0
	and	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
