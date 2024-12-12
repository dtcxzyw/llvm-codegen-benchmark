func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #32768                      // =0x8000
	cmp	x9, #8, lsl #12                 // =32768
	csel	x8, x9, x8, lo
	lsl	x0, x8, #5
	ret
                                        // -- End function
