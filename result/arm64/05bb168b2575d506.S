func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4h, #10
	bic	v1.4h, #255, lsl #8
	movi	v4.4s, #1
	cmhi	v1.4h, v3.4h, v1.4h
	add	v2.4s, v2.4s, v4.4s
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v1.4h, #255, lsl #8
	movi	v4.4s, #1
	cmeq	v1.4h, v1.4h, v3.4h
	add	v2.4s, v2.4s, v4.4s
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4h, #65
	bic	v1.4h, #255, lsl #8
	movi	v4.4s, #9
	cmhi	v1.4h, v3.4h, v1.4h
	add	v2.4s, v2.4s, v4.4s
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #94
	bic	v1.4h, #255, lsl #8
	movi	v4.4s, #1
	cmeq	v1.4h, v1.4h, v3.4h
	add	v2.4s, v2.4s, v4.4s
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
