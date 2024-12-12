func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #9
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #190                        // =0xbe
	mov	w9, #-24510                     // =0xffffa042
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	add	w0, w8, #26
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	add	w0, w8, #144
	ret
                                        // -- End function
