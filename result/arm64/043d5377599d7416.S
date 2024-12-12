func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	add	x0, x8, #2508
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #3
	sub	x0, x8, #72
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x0, x0, w1, sxtw
	ret
                                        // -- End function
