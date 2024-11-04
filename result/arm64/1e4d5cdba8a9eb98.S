func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	x8, x2, #6
	orr	x8, x8, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1024
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	orr	x8, x8, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #6
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
