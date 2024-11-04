func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #-112                       // =0xffffff90
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w2, w8, w1
	sub	w8, w8, w0
	add	w8, w8, #463, lsl #12           // =1896448
	add	w0, w8, #3552
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
