func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #512
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x7f
	and	w8, w8, #0x7f
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #1
	add	x8, x8, #18, lsl #12            // =73728
	add	x0, x8, #992
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #120
	ret
                                        // -- End function
