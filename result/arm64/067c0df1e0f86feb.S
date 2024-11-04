func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #6
	usra	v5.2d, v2.2d, #6
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	usra	v4.2d, v3.2d, #6
	usra	v5.2d, v2.2d, #6
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushr	v0.2d, v0.2d, #12
	ushr	v1.2d, v1.2d, #12
	usra	v4.2d, v2.2d, #12
	usra	v5.2d, v3.2d, #12
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
