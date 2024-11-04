func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	tst	x8, #0x800
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
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
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x9, x0, x1, lsl #3
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	tst	x8, #0xfffc0000
	cset	w0, eq
	ret
                                        // -- End function
