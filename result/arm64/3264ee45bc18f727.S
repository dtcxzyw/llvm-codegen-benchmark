func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
