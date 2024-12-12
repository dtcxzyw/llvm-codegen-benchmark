func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w1, #63
	lsl	x8, x8, x1
	csel	x8, xzr, x8, gt
	and	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w1, #0
	lsl	x8, x8, x1
	csel	x8, xzr, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
