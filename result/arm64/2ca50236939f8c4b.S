func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ff00
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #3840                       // =0xf00
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffffffff0000
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #1152921504606846976        // =0x1000000000000000
	shl	v5.2d, v5.2d, #30
	shl	v4.2d, v4.2d, #30
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #72057594037927936          // =0x100000000000000
	shl	v5.2d, v5.2d, #42
	shl	v4.2d, v4.2d, #42
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff00000000
	shl	v5.2d, v5.2d, #16
	shl	v4.2d, v4.2d, #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	shl	v5.2d, v5.2d, #6
	shl	v4.2d, v4.2d, #6
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	shl	v5.2d, v5.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v6.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	ret
                                        // -- End function
