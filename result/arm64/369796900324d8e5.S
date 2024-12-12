func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
