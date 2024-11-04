func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #20
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x0, x0, x1, lsr #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	add	x0, x8, #17
	ret
                                        // -- End function
