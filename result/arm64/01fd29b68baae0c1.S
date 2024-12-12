func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x9, x2, x0
	add	x8, x9, x8
	sub	x0, x8, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x9, x2, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x9, x2, x0
	add	x8, x9, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
