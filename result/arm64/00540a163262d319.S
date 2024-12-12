func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
