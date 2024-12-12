func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #3
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #63
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	lsr	x9, x0, #1
	add	x8, x8, x9, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	add	x9, x1, x2
	add	x8, x9, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #3
	add	x0, x8, #8
	ret
                                        // -- End function
