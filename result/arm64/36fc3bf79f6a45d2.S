func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	mov	w9, #12                         // =0xc
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxth	x8, w1
	add	x8, x8, w1, sxth #1
	add	x0, x0, x8
	ret
                                        // -- End function
