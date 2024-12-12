func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	smaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
