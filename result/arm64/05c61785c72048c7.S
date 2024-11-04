func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65087                      // =0xfe3f
	dup	v2.8h, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
