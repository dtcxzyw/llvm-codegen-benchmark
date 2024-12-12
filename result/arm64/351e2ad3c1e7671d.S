func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x2, #0x1
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	mov	w9, #1073741824                 // =0x40000000
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
