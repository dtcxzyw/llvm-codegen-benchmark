func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	cmp	x1, #360
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
