func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8h, #16, lsl #8
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #127
	cmeq	v0.8h, v0.8h, #0
	fneg	v2.4s, v1.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v2.16b, v0.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.8h, #1, lsl #8
	movi	v2.4s, #20
	movi	v3.4s, #10
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.8h, v0.8h, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8h, #160
	bic	v0.8h, #255, lsl #8
	mov	w8, #65472                      // =0xffc0
	mov	w9, #65438                      // =0xff9e
	dup	v3.4s, w8
	dup	v4.4s, w9
	cmhi	v0.8h, v0.8h, v1.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
