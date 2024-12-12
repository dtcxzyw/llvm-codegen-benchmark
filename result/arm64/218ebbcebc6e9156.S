func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
