func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
