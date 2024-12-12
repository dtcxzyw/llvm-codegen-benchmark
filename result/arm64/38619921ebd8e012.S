func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #28
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #512
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #200
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #17
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #800
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #800
	cset	w0, ne
	ret
                                        // -- End function
