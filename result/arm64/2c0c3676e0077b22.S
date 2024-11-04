func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #7
	bic	v0.8h, #240, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	bic	v0.8h, #126
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #254, lsl #8
	shl	v0.8h, v0.8h, #3
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #252, lsl #8
	shl	v0.8h, v0.8h, #4
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
