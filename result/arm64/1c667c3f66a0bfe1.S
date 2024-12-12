func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #40                         // =0x28
	and	x9, x1, #0x3
	umaddl	x8, w9, w8, x0
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #60                         // =0x3c
	and	x9, x1, #0x3fff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
