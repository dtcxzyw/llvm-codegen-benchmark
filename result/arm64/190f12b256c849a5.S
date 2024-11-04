func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #5
	shl	v5.4s, v2.4s, #5
	shl	v6.4s, v3.4s, #30
	shl	v7.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #27
	usra	v5.4s, v2.4s, #27
	usra	v6.4s, v3.4s, #2
	usra	v7.4s, v2.4s, #2
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #5
	shl	v5.4s, v2.4s, #5
	shl	v6.4s, v3.4s, #30
	shl	v7.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #27
	usra	v5.4s, v2.4s, #27
	usra	v6.4s, v3.4s, #2
	usra	v7.4s, v2.4s, #2
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
