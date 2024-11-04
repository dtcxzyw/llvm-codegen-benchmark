func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth
	add	x0, x8, #22
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #528                        // =0x210
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth #2
	sub	x0, x8, #2048
	ret
                                        // -- End function
