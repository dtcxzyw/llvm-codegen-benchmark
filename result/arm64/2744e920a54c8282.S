func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth
	add	x0, x8, #22
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #528                        // =0x210
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxth #3
	add	x0, x8, #4
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
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth #2
	add	x0, x8, #16
	ret
                                        // -- End function
