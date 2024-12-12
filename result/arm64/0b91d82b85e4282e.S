func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
