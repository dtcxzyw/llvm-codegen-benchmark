func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	mov	x9, #-4611686018427387903       // =0xc000000000000001
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	x8, x8, #3
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
