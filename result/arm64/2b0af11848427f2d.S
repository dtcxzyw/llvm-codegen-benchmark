func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x0, w1, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
