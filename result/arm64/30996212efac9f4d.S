func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	x9, #-40                        // =0xffffffffffffffd8
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #3
	add	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2, lsl #5
	add	x0, x8, #67
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #3
	ret
                                        // -- End function
