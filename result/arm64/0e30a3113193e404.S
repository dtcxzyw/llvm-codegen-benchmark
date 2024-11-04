func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	x8, #0xfffffff8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #136
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x0, x1
	ubfx	x0, x8, #47, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sbfx	x8, x8, #0, #62
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
