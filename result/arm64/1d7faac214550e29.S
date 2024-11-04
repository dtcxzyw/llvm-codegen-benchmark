func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #15
	bic	v0.4s, #30, lsl #8
	bic	v1.4s, #30, lsl #8
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #9
	ushll2	v2.4s, v2.8h, #9
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sli	v1.4s, v2.4s, #31
	sli	v0.4s, v3.4s, #31
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.8b, #127
	and	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #28, lsl #16
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #12
	ushll2	v2.4s, v2.8h, #12
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8b, #128
	mov	w8, #65023                      // =0xfdff
	movk	w8, #65408, lsl #16
	and	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	ushll	v2.8h, v2.8b, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v2.4h, #2
	ushll2	v2.4s, v2.8h, #2
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
