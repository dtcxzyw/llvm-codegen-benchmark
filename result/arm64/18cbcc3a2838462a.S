func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, #0xf000
	cmp	x8, #7, lsl #12                 // =28672
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x0, #0xff00
	cset	w0, ne
	ret
                                        // -- End function
