func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #50
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #90
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #32, lsl #12                // =131072
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
