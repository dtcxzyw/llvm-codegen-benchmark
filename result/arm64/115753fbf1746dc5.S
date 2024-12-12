func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	movk	x9, #12176, lsl #16
	bfi	x8, x1, #8, #8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x8, x1, #8, #8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
