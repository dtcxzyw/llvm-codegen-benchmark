func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #56                         // =0x38
	cset	w9, ne
	umaddl	x9, w9, w8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffffc000
	cinc	x8, x0, ne
	add	x0, x8, x1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
