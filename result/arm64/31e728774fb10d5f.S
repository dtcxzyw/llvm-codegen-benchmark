func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w1, #63
	lsl	x8, x8, x1
	csel	x8, xzr, x8, gt
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w1, #0
	lsl	x8, x8, x1
	csel	x8, xzr, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w1, #63
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	lsl	x8, x8, x1
	csel	x8, x9, x8, hi
	and	x0, x8, x0
	ret
                                        // -- End function
