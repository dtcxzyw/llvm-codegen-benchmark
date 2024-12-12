func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #24                         // =0x18
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000789:                   // @func0000000000000789
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #24                         // =0x18
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000409:                   // @func0000000000000409
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #40                         // =0x28
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000007f9:                   // @func00000000000007f9
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #40                         // =0x28
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000794:                   // @func0000000000000794
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #4                          // =0x4
	madd	x8, x2, x8, x9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
