func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x0, #1, lsl #12                 // =4096
	mov	w9, #-2147483648                // =0x80000000
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	cmp	x0, #42
	mov	w9, #44                         // =0x2c
	csel	x8, x0, x8, hi
	cmp	x8, #44
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
