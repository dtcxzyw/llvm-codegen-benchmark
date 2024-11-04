func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	mov	w9, #16777216                   // =0x1000000
	add	x0, x8, x9
	ret
                                        // -- End function
