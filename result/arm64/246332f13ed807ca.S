func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #9
	mov	w8, #4                          // =0x4
	cset	w9, eq
	cmp	w0, #1
	lsl	w9, w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #240
	cinc	w8, w8, hs
	cmp	w0, #224
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #43                         // =0x2b
	cmp	w0, #0
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #128
	cinc	w8, w8, hs
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
