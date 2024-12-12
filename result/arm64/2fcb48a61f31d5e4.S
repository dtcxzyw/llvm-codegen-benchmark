func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	cmp	x8, #1024
	cset	w0, gt
	ret
                                        // -- End function
