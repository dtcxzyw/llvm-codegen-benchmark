func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v4.4s, #6
	add	v2.4s, v3.4s, v2.4s
	mov	w8, #8                          // =0x8
	add	v2.4s, v2.4s, v4.4s
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	v2.4s, v3.4s, v2.4s
	mvni	v3.4s, #127, msl #8
	movi	v4.4s, #128, lsl #24
	add	v2.4s, v2.4s, v3.4s
	fneg	v3.2d, v4.2d
	saddw	v0.2d, v0.2d, v2.2s
	saddw2	v1.2d, v1.2d, v2.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
