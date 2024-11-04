func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #258                        // =0x102
	shll2	v5.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	shl	v4.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v3.16b, v3.16b, v1.16b
	orr	v1.16b, v5.16b, v2.16b
	dup	v2.8h, w8
	cmlt	v4.8h, v4.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v4.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shll	v5.8h, v3.8b, #8
	shll2	v3.8h, v3.16b, #8
	shl	v4.8h, v4.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v5.16b, v5.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	cmlt	v2.8h, v4.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
