func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, #24                         // =0x18
	sub	x8, x8, w1, uxth
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x0, w1, uxth #3
	ret
                                        // -- End function
