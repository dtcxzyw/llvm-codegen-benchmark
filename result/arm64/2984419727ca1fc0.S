func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	sub	x8, x8, x1, lsr #3
	add	x0, x9, x8, lsl #7
	ret
                                        // -- End function
