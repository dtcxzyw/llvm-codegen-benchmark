func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #5
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #2
	add	w9, w0, #420, lsl #12           // =1720320
	add	w9, w9, #1103
	add	w0, w8, w9
	ret
                                        // -- End function
