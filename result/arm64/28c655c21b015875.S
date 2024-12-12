func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #12                         // =0xc
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
