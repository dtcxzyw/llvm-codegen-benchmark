func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0xfffffff8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x0, x1
	ubfx	x0, x8, #47, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sbfx	x8, x8, #0, #62
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
