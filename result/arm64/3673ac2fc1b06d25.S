func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #8, lsl #12                 // =32768
	mov	w8, #32768                      // =0x8000
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, #512
	mov	w8, #512                        // =0x200
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
