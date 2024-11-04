func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fneg	v4.2d, v4.2d
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
