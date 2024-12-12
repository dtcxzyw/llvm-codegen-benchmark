func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x7f
	mov	w8, #16777215                   // =0xffffff
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1f
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x7f
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x78
	orr	x8, x0, x8
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
