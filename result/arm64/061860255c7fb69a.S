func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #15                         // =0xf
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
