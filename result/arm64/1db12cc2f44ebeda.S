func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x0
	mov	w9, #58943                      // =0xe63f
	movk	w9, #58, lsl #16
	add	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	x8, x1, x0
	lsl	x8, x8, #2
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x0, x9, x8, lsl #32
	ret
                                        // -- End function
