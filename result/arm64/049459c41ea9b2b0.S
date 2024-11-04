func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	eor	x9, x0, x1
	lsr	x8, x8, x2
	and	x0, x8, x9
	ret
                                        // -- End function
