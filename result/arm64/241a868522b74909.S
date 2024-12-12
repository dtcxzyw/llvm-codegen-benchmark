func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, w2, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	cmn	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
