func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #7
	lsl	x8, x8, x9
	mov	x9, #4160749568                 // =0xf8000000
	movk	x9, #24703, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #47
	lsl	x8, x8, x9
	mov	x9, #-64324                     // =0xffffffffffff04bc
	movk	x9, #50160, lsl #16
	movk	x9, #64895, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #65
	lsl	x8, x8, x9
	mov	w9, #48878                      // =0xbeee
	movk	w9, #1007, lsl #16
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #48
	lsl	x8, x8, x9
	mov	w9, #147                        // =0x93
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	cmp	w0, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	x8, x8, x9
	tst	x8, #0xffff0000
	cset	w0, eq
	ret
                                        // -- End function
