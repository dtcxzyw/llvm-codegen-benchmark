func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1542
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9216                       // =0x2400
	sub	w8, w8, w0
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
