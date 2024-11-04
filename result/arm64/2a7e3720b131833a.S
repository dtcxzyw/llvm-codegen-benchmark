func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #64
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x8, x8, x9
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	x9, #-38                        // =0xffffffffffffffda
	add	x8, x2, x1
	movk	x9, #15, lsl #48
	add	x8, x8, x9
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12             // =32768
	add	x0, x0, x8, lsr #16
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12             // =32768
	add	x0, x0, x8, lsr #16
	ret
                                        // -- End function
