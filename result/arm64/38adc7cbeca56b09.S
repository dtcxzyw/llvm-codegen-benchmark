func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
                                        // kill: def $w1 killed $w1 def $x1
	movk	w8, #15, lsl #16
	lsl	x8, x8, x1
	lsl	x0, x8, x0
	ret
                                        // -- End function
