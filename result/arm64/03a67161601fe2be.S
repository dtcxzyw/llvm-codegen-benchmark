func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, lsr #21
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, lsr #21
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, lsr #21
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #2
	add	x8, x1, x8, lsr #9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x8, x1, x8, lsr #6
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, lsr #21
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	add	x8, x1, x8, lsr #2
	add	x0, x8, x0
	ret
                                        // -- End function
