func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x8, x8, w2, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #480
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, w1
	sub	w9, w2, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	w9, w2, #16
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	w9, w2, #2
	add	x0, x8, x9
	ret
                                        // -- End function
