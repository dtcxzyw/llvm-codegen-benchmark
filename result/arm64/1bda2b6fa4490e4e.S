func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v4.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v5.4s, #16, lsl #24
	mov	w8, #13                         // =0xd
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	mov	w8, #9                          // =0x9
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #5                          // =0x5
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #6                          // =0x6
	dup	v7.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	mov	w8, #506                        // =0x1fa
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v5.4s, w8
	mov	w8, #5000                       // =0x1388
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v7.2d, v4.4s, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v5.16b, v5.16b, v7.16b
	ssubw	v6.2d, v6.2d, v4.2s
	ssubw2	v4.2d, v5.2d, v4.4s
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
