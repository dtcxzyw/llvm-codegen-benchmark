func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #128
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #240, lsl #8
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #6
	ushll2	v2.4s, v2.8h, #6
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #1
	mov	w8, #45922                      // =0xb362
	movk	w8, #2303, lsl #16
	eor	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #14
	ushll2	v2.4s, v2.8h, #14
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
