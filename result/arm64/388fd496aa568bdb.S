func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	smaddl	x8, w1, w2, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
