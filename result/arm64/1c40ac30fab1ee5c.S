func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxth
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxth
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffff0000
	add	x0, x0, x8
	ret
                                        // -- End function
