func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmn	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	neg	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	neg	w8, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	neg	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000022b:                   // @func000000000000022b
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	neg	w8, w8
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	neg	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
