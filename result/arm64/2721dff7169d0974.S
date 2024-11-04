func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvni	v3.4s, #9
	mov	w8, #9                          // =0x9
	movi	v4.4s, #5
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #17                         // =0x11
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	shl	v0.2d, v0.2d, #63
	shl	v2.2d, v2.2d, #63
	cmhi	v1.4s, v4.4s, v1.4s
	dup	v4.2d, x8
	cmlt	v0.2d, v0.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v0.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #1
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mov	v2.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvni	v2.4s, #2
	mov	w8, #1                          // =0x1
	movi	v4.4s, #2
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmhi	v1.4s, v4.4s, v1.4s
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	sshll	v5.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v4.16b, v3.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	orn	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
