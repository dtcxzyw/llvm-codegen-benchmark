func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	add	v1.4s, v1.4s, v1.4s
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #2
	and	v1.16b, v1.16b, v2.16b
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
