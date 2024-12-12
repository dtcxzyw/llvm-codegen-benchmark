func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mvn	x8, x1
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mvn	x8, x1
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x0
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
