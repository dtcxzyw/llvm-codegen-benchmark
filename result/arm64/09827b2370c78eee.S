func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	w9, #4                          // =0x4
	sub	x8, x1, x8
	cmp	x8, #4
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x0, x8, x8, asr #63
	ret
                                        // -- End function
