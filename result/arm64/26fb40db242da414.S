func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	w0, w0, w8
	ret
                                        // -- End function
