func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	umax	v3.4s, v3.4s, v5.4s
	umax	v2.4s, v2.4s, v4.4s
	sli	v0.4s, v2.4s, #13
	sli	v1.4s, v3.4s, #13
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	umax	v3.4s, v3.4s, v5.4s
	mov	w8, #-268435441                 // =0xf000000f
	umax	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
