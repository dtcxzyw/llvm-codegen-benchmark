func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v5.2d
	add	v4.2d, v4.2d, v4.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #2
	shl	v4.2d, v4.2d, #2
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #12
	shl	v4.2d, v4.2d, #12
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
