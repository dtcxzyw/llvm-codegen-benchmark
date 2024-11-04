func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v5.2d, v5.2d, v6.2d
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v5.2d, v5.2d, v6.2d
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
