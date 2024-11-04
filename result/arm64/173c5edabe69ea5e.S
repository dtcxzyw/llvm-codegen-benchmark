func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #31, msl #16
	and	v3.16b, v3.16b, v4.16b
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #536870908                  // =0x1ffffffc
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	umlal2	v1.2d, v3.4s, v2.4s
	umlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
