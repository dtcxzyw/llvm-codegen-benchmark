func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w0, w0, #3, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #2, lsl #12                 // =8192
	cset	w0, hi
	ret
                                        // -- End function
