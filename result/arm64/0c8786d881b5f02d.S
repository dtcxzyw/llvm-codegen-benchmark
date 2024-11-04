func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #16
	ushll2	v5.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v1.4s, v5.4s, v3.4s
	usubw2	v1.4s, v1.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #16
	ushll2	v5.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v4.4s
	ushl	v2.4s, v1.4s, v2.4s
	ushl	v1.4s, v5.4s, v3.4s
	usubw2	v1.4s, v1.4s, v0.8h
	usubw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
