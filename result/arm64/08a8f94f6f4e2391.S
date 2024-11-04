func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #16                         // =0x10
	add	w9, w1, #2
	csel	w8, w8, w0, lo
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w1, #8
	movk	w8, #32768, lsl #16
	cmp	w2, w8
	csinc	w8, w0, wzr, hs
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #100                        // =0x64
	add	w9, w1, #1
	csel	w8, w8, w0, eq
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w1, #14
	cmp	w2, w8
	csel	w8, w2, w0, eq
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w1, #1
	csel	w8, wzr, w0, lt
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
