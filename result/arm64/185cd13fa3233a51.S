func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xffffc
	add	w8, w8, #149, lsl #12           // =610304
	add	w8, w8, #3940
	add	w0, w0, w8, lsr #20
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	add	w8, w8, #1
	add	w0, w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	add	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
