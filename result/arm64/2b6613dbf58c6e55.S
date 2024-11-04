func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	mov	x8, #-32513                     // =0xffffffffffff80ff
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	mov	w8, #-201326593                 // =0xf3ffffff
	shll2	v4.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	dup	v5.2d, x8
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
