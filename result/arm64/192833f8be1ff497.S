func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v4.4s, v1.4s
	neg	v5.4s, v0.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
