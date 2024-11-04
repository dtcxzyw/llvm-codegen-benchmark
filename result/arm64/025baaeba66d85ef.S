func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #21
	usra	v0.2d, v2.2d, #21
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #16
	ushr	v0.2d, v0.2d, #16
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #52
	ssra	v0.2d, v2.2d, #52
	movi	v2.2d, #0x000000000000ff
	ushr	v1.2d, v1.2d, #12
	ushr	v0.2d, v0.2d, #12
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
