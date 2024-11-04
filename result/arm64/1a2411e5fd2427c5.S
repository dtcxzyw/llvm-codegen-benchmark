func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	sub	w8, w8, w0
	cmp	w8, #88
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #2
	add	w8, w8, #114, lsl #12           // =466944
	add	w8, w8, #504
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #3
	add	w8, w8, #348
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #3
	add	w8, w8, #348
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #3
	add	w8, w8, #354
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	sub	w8, w8, #3
	cmn	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #1
	sub	w8, w8, #4
	cmn	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsl #5
	add	w8, w8, #32
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
