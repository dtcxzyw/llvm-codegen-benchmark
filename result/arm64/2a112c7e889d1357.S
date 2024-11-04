func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xffff
	mov	w8, #24                         // =0x18
	sub	x9, x9, x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	w9, #11488                      // =0x2ce0
	add	x8, x8, w2, uxth
	add	x0, x8, x9
	ret
                                        // -- End function
