func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	add	x9, x0, x1
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	add	x0, x9, x8, lsr #2
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	x8, x2, #31
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret
                                        // -- End function
