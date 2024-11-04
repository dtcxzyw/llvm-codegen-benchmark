func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	mov	v4.16b, v6.16b
	ssra	v6.2d, v2.2d, #5
	ssra	v4.2d, v3.2d, #5
	and	v0.16b, v6.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	fneg	v6.2d, v6.2d
	mov	v4.16b, v6.16b
	ssra	v6.2d, v2.2d, #3
	ssra	v4.2d, v3.2d, #3
	and	v0.16b, v6.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
