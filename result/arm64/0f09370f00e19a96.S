func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #532676608                  // =0x1fc00000
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
