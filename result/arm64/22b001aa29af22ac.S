func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #7
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, #12
	cinc	x0, x0, gt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #3
	cinc	x0, x0, lo
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cinc	x0, x0, lo
	ret
                                        // -- End function
