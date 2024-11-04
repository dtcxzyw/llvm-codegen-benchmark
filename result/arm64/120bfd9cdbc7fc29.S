func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	ssra	v2.4s, v3.4s, #2
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	ssra	v2.4s, v3.4s, #2
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
