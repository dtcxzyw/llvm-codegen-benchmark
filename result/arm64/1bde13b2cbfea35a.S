func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x0, x1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	tst	x0, #0x8000000000000007
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	x0, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
