func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	usra	v0.2d, v4.2d, #3
	usra	v1.2d, v5.2d, #3
	mov	w8, #32767                      // =0x7fff
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	usra	v2.2d, v4.2d, #25
	usra	v3.2d, v5.2d, #25
	usra	v3.2d, v1.2d, #48
	usra	v2.2d, v0.2d, #48
	fneg	v4.2d, v6.2d
	and	v0.16b, v2.16b, v4.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #51
	usra	v3.2d, v5.2d, #51
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	usra	v3.2d, v1.2d, #51
	usra	v2.2d, v0.2d, #51
	dup	v1.2d, x8
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
