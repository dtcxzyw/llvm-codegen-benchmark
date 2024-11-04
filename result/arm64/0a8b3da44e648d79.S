func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	bif	v1.16b, v2.16b, v3.16b
	movi	v2.4s, #1, lsl #24
	cmhi	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	bif	v1.16b, v2.16b, v3.16b
	movi	v2.4s, #1, lsl #24
	cmhi	v2.4s, v2.4s, v1.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	bif	v1.16b, v2.16b, v3.16b
	movi	v2.2d, #0x0000ff000000ff
	cmhi	v2.4s, v1.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
