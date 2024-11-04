func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmle	v6.2d, v0.2d, #0
	cmle	v7.2d, v1.2d, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	fneg	v6.2d, v6.2d
	cmhi	v7.2d, v6.2d, v0.2d
	cmhi	v6.2d, v6.2d, v1.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
