func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
