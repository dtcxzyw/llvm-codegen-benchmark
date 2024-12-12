func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxtb #4
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #361                        // =0x169
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	mov	w8, #361                        // =0x169
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
