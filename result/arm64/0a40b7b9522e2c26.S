func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #64, lsl #12            // =262144
	tst	w1, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #10
	tst	w1, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
