func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #4
	add	x8, x8, w0, uxtb
	add	x0, x8, #256
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #7
	add	x8, x8, w0, uxtb
	sub	x0, x8, #128
	ret
                                        // -- End function
