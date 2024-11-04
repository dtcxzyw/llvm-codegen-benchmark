func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8b, #252
	movi	v4.4s, #188
	cmeq	v0.8b, v0.8b, v3.8b
	movi	v3.4s, #128
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	movi	v4.4s, #6
	sshll	v0.8h, v0.8b, #0
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.8b, #2
	movi	v4.4s, #1
	cmhi	v0.8b, v3.8b, v0.8b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	movi	v3.2d, #0xffffffffffffffff
	sshll	v0.8h, v0.8b, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bcax	v5.16b, v3.16b, v4.16b, v2.16b
	bic	v6.16b, v0.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	bcax	v0.16b, v3.16b, v0.16b, v1.16b
	bic	v5.4s, #5
	bic	v2.4s, #4
	bic	v6.4s, #4
	bic	v0.4s, #5
	orr	v1.16b, v2.16b, v5.16b
	orr	v0.16b, v6.16b, v0.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v3.4s, #15
	cmtst	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #2
	movi	v5.4s, #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	sshll	v0.8h, v0.8b, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	sshll2	v3.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	movi	v4.4s, #4
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.8b, #48
	movi	v4.4s, #16
	cmeq	v0.8b, v0.8b, v3.8b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	movi	v4.4s, #10
	sshll	v0.8h, v0.8b, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.16b, v3.16b, v2.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
