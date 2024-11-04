func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	dup	v1.4s, w8
	dup	v2.2d, x8
	smin	v0.4s, v0.4s, v1.4s
	ssubw2	v1.2d, v2.2d, v0.4s
	ssubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
