func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #36
	ret
                                        // -- End function
func00000000000001cf:                   // @func00000000000001cf
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #36
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, w0, uxtb
	add	x0, x8, #12
	ret
                                        // -- End function
