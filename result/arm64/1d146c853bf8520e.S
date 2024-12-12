func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x9, x8, x1
	lsl	x8, x8, x0
	and	x0, x9, x8
	ret
                                        // -- End function
