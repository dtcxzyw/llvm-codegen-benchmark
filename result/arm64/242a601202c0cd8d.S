func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	w8, w2
	orr	x8, x8, #0xffffffffffffff00
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x8, x1, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxtb
	sub	x8, x1, x8
	add	x0, x8, #2
	ret
                                        // -- End function
