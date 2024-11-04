func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	w8, #31                         // =0x1f
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v5.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3221225473                // =0xffffffff3fffffff
	movk	x8, #16191, lsl #32
	movk	x8, #31, lsl #48
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v5.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
