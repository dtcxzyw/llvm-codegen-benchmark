func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	mov	w8, #992                        // =0x3e0
	dup	v4.8h, w8
	shl	v2.8h, v2.8h, #2
	shl	v3.8h, v3.8h, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	bic	v2.8h, #192, lsl #8
	bic	v3.8h, #192, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #12
	shl	v3.8h, v3.8h, #12
	bic	v3.8h, #224, lsl #8
	bic	v2.8h, #224, lsl #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #2
	movi	v3.8h, #4
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
