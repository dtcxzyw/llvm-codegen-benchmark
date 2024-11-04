func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #16
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #8
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #16
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v2.4s, v2.4s, v3.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
