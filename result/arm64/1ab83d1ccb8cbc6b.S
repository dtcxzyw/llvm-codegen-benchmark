func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #63
	shll2	v4.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	fneg	v3.8h, v3.8h
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	bic	v1.8h, #16, lsl #8
	bic	v0.8h, #16, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	bic	v0.8h, #8, lsl #8
	bic	v1.8h, #8, lsl #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #1
	ushll	v2.8h, v2.8b, #1
	mov	w8, #64639                      // =0xfc7f
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.8h, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
