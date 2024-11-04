func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #20
	shl	v5.4s, v3.4s, #20
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v3.4s, v3.4s, #0
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
