func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
