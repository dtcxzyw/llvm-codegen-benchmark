func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4h, #2
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, #0
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4h, #47
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4h, #1
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4h, v1.4h, v4.4h
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
