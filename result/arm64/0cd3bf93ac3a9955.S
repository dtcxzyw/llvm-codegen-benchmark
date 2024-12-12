func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	sub	x8, x8, x0
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
