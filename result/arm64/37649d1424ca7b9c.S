func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v2.4s
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
