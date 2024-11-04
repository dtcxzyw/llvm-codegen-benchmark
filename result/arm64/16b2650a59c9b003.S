func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	sub	w9, w2, #1
	cmp	x1, x8
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x9, #8192                       // =0x2000
	add	w8, w2, #139, lsl #12           // =569344
	movk	x9, #14220, lsl #16
	add	w8, w8, #4028
	movk	x9, #10209, lsl #32
	movk	x9, #65315, lsl #48
	cmp	x1, x9
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
