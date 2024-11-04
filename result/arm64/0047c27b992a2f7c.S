func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	cmp	x2, #0
	lsr	x8, x1, #32
	ccmp	x0, #0, #4, ne
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	x2, #1
	ccmp	x0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #2, ne
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmp	x2, #0, #0, lo
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #2, #2, eq
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
