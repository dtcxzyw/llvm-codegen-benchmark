func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x1, #0
	lsl	x8, x8, x2
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
