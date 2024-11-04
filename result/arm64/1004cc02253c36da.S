func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxth #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #2192                       // =0x890
                                        // kill: def $w2 killed $w2 def $x2
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxth #2
	ret
                                        // -- End function
