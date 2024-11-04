func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #128
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #14
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #1
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
