func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65151                      // =0xfe7f
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	and	v0.16b, v0.16b, v1.16b
	orr	v0.8h, #128
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #240, lsl #8
	orr	v0.8h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.8h, #128, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #124, lsl #8
	ret
                                        // -- End function
