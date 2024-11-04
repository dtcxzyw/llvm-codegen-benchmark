func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #7
	shl	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #25
	usra	v7.4s, v5.4s, #25
	add	v3.4s, v7.4s, v3.4s
	add	v2.4s, v6.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #5
	shl	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #27
	usra	v7.4s, v5.4s, #27
	add	v3.4s, v7.4s, v3.4s
	add	v2.4s, v6.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
