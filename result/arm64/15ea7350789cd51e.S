func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #3
	shl	v0.2d, v2.2d, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #32
	shl	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #32
	shl	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
