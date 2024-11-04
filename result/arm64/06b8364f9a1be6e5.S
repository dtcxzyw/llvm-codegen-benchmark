func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x9, x0
	add	x8, x9, x8
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #32, lsl #12            // =131072
	lsr	x0, x8, #18
	ret
                                        // -- End function
