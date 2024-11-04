func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtb
	add	x0, x8, #69
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #4
	ret
                                        // -- End function
