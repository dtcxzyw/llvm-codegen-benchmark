func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4s, #252, lsl #24
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
