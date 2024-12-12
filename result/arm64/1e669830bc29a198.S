func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xf
	mov	w9, #1680                       // =0x690
	umaddl	x8, w8, w9, x1
	mov	w9, #6728                       // =0x1a48
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
