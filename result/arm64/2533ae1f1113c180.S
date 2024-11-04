func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #32, lsl #12            // =131072
	lsr	x0, x8, #18
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #6
	ret
                                        // -- End function
