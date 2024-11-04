func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.2d, v0.2d, v2.2s
	uaddw2	v2.2d, v1.2d, v2.4s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	uaddw2	v3.2d, v1.2d, v2.4s
	uaddw	v2.2d, v0.2d, v2.2s
	dup	v4.2d, x8
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	uaddw	v4.2d, v0.2d, v2.2s
	uaddw2	v2.2d, v1.2d, v2.4s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	uaddw	v4.2d, v0.2d, v2.2s
	uaddw2	v2.2d, v1.2d, v2.4s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v4.2d, v4.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
