func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w8, w1, w8
	cmp	w8, #5
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0x7fe
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
