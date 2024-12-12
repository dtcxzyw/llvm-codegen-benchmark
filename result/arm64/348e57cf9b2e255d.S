func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	udiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret
                                        // -- End function
