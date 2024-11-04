func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #9
	cmn	w8, #16
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #40
	cmp	w8, #16, lsl #12                // =65536
	csel	w0, wzr, w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #119
	cmp	w8, #239
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #20
	cmp	w8, #1280
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
