func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	mov	w9, #7210                       // =0x1c2a
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #161
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000766:                   // @func0000000000000766
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000356:                   // @func0000000000000356
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #150
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	and	w9, w1, #0xff
	mul	w8, w0, w8
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret
                                        // -- End function
