func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x8, x8, x0, lsr #51
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #1
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0, lsr #1
	add	x0, x8, #32
	ret
                                        // -- End function
