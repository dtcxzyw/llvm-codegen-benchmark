func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	mov	w8, #514                        // =0x202
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v4.4s, #92
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v4.4s, #92
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v3.2s, v2.2s
	uaddl2	v2.2d, v3.4s, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
