func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #320                        // =0x140
	usra	v1.2d, v2.2d, #56
	usra	v0.2d, v3.2d, #56
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	sshr	v1.2d, v1.2d, #8
	sshr	v0.2d, v0.2d, #8
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v2.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
