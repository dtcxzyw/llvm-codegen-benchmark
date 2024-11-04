func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmeq	v0.4s, v0.4s, #0
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	dup	v3.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.2d, v0.2d, #0
	mov	w8, #15                         // =0xf
	cmeq	v1.2d, v1.2d, #0
	mov	w9, #5                          // =0x5
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x9
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmgt	v2.2d, v2.2d, #0
	cmgt	v1.2d, v1.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	fneg	v2.2d, v4.2d
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	fneg	v2.2d, v4.2d
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	movi	v4.2d, #0xffffffffffffffff
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	fneg	v2.2d, v4.2d
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.4s, #72
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v4.4s, #32
	movi	v5.4s, #64
	cmhi	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v0.2d, v0.2d, #0
	mov	w9, #2                          // =0x2
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #2                          // =0x2
	movk	w9, #1, lsl #16
	cmhi	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v0.16b, v3.16b, v0.16b
	dup	v3.2d, x8
	bic	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x9
	bsl	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #2                          // =0x2
	cmeq	v1.2d, v1.2d, #0
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #8
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #64                         // =0x40
	cmeq	v0.2d, v0.2d, #0
	cmeq	v2.4s, v2.4s, v3.4s
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
