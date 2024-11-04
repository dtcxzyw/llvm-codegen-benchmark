func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #4
	ushl	v6.4s, v4.4s, v3.4s
	ushl	v4.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	bic	v1.16b, v1.16b, v6.16b
	bic	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3, lsl #16
	movi	v5.4s, #1, lsl #16
	ushl	v6.4s, v4.4s, v3.4s
	ushl	v4.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	bic	v1.16b, v1.16b, v6.16b
	bic	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
