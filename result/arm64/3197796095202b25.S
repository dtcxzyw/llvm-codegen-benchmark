func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	tst	w1, #0x7ff00000
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #268435455                  // =0xfffffff
	and	w9, w1, #0x9fffffff
	cmp	w9, w8
	csel	w0, w0, w9, gt
	ret
                                        // -- End function
