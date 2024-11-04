func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #224, lsl #24
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v1.4s, #252, lsl #24
	sub	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
