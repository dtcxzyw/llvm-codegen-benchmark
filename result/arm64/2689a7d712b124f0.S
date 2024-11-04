func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v5.4s, #8
	add	v4.4s, v4.4s, v5.4s
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v3.2d, v5.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
