func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #19
	movi	v4.4s, #64
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #19
	movi	v4.4s, #64
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #19
	movi	v4.4s, #64
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
