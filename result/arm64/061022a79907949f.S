func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v3.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, #0
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #41248                      // =0xa120
	movk	w8, #7, lsl #16
	dup	v3.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v4.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #24
	mov	w8, #13                         // =0xd
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #5                          // =0x5
	cmhi	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #8                          // =0x8
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmge	v2.4s, v2.4s, #0
	mov	w8, #9                          // =0x9
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #506                        // =0x1fa
	dup	v3.4s, w8
	mov	w8, #5000                       // =0x1388
	dup	v5.2d, x8
	cmhi	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v4.2d, v2.2s, #0
	bic	v4.16b, v5.16b, v4.16b
	bic	v3.16b, v5.16b, v3.16b
	ssubw	v4.2d, v4.2d, v2.2s
	ssubw2	v2.2d, v3.2d, v2.4s
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.4s, #11
	mov	w8, #325                        // =0x145
	cmgt	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	w8, #150                        // =0x96
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v3.4s, #10
	mov	w8, #150                        // =0x96
	cmgt	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	w8, #325                        // =0x145
	dup	v5.2d, x8
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
