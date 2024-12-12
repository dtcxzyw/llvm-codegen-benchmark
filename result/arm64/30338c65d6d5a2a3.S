func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, #3
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, #8
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
