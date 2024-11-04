func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #152                        // =0x98
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #25
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #24                         // =0x18
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
