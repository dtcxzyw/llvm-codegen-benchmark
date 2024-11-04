func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movi	v4.2s, #10
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	movi	v2.2d, #0xffffffff00000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	movk	w8, #64016, lsl #16
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	dup	v4.2s, w8
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	movi	v2.2d, #0xffffffff00000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
