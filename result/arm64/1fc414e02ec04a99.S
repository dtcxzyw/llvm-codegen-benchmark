func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #64
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #128
	cmp	x8, #32
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, #12
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #3
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sub	x8, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, w8, sxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002b4:                   // @func00000000000002b4
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
