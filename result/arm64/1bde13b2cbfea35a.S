func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x0, x1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	tst	x0, #0x8000000000000007
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	x0, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
