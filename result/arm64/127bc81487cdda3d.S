func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, #0x7ffffffe
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x7ff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-32769                     // =0xffffffffffff7fff
	and	x9, x1, #0xfffffffffffffffc
	add	x8, x9, x8
	cmn	x8, #8, lsl #12                 // =32768
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
