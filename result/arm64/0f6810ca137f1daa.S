func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #18
	shl	v7.2d, v2.2d, #18
	usra	v6.2d, v3.2d, #46
	usra	v7.2d, v2.2d, #46
	bcax	v0.16b, v0.16b, v7.16b, v4.16b
	bcax	v1.16b, v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.2d, v3.2d, #21
	shl	v7.2d, v2.2d, #21
	usra	v6.2d, v3.2d, #43
	usra	v7.2d, v2.2d, #43
	bcax	v0.16b, v0.16b, v7.16b, v4.16b
	bcax	v1.16b, v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
