func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	lsr	x8, x8, #32
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, #1
	lsr	x8, x8, #1
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x2, x8
	lsr	x8, x8, #32
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x8, x2, x8
	lsr	x8, x8, #32
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #7
	lsr	x8, x8, #3
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
