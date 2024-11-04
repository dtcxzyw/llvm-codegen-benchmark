func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #3
	add	w8, w8, w1, lsr #3
	and	x0, x8, #0x7fff
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	lsr	x9, x0, #48
	add	w8, w8, w1
	add	w8, w9, w8
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	add	x8, x8, x0, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
