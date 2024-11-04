func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #17
	shl	v0.2d, v0.2d, #17
	mov	x8, #-32768                     // =0xffffffffffff8000
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #17
	sshr	v0.2d, v0.2d, #17
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #51
	shl	v1.2d, v1.2d, #51
	mov	w8, #-32                        // =0xffffffe0
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #58
	sshr	v0.2d, v0.2d, #58
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
