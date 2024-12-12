func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	tst	x8, #0x800
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	tst	x8, #0x800
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	tst	x8, #0xfffc0000
	cset	w0, eq
	ret
                                        // -- End function
