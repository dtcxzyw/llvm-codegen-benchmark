func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w0, w2, lsr #25
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #4176                       // =0x1050
	and	w8, w2, w8
	cmp	w8, #64
	and	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, #64
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x80
	and	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, #64
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w2, #0x1000
	cset	w8, eq
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
