func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	w8, #812                        // =0x32c
	movi	v3.4s, #2
	dup	v4.4s, w8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #211
	orr	v0.16b, v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4s, #48
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #192, lsl #16
	ret
                                        // -- End function
