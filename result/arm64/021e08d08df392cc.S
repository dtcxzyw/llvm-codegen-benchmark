func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	ushr	v4.2d, v4.2d, #12
	ushr	v5.2d, v5.2d, #12
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	ushr	v5.2d, v5.2d, #16
	mov	w8, #65521                      // =0xfff1
	ushr	v4.2d, v4.2d, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
