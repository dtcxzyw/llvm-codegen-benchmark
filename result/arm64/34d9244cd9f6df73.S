func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	mov	w9, #52480                      // =0xcd00
	movk	w9, #4095, lsl #16
	add	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	lsl	w8, w8, #4
	sub	w0, w8, #768
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	lsl	w8, w8, #16
	sub	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #10
	lsl	w8, w8, #10
	add	w0, w8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	lsl	w8, w8, #5
	sub	w0, w8, #64
	ret
                                        // -- End function
