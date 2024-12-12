func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	cmp	w1, #0
	csinv	w8, w8, wzr, ne
	mul	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #128
	cneg	w8, w0, lo
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1
	cneg	w8, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
