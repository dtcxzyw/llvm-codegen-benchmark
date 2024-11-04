func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	bic	v1.4s, #254
	bic	v0.4s, #254
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v3.4s
	sub	v2.4s, v2.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	bic	v1.4s, #254
	bic	v0.4s, #254
	ret
                                        // -- End function
