func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	x1, #255
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	x1, #32, lsl #12                // =131072
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
