func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w0, wzr, lt
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w0, wzr, lt
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, wzr, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w0, wzr, lo
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #4                          // =0x4
	csel	w8, w0, w8, gt
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	and	w8, w0, w2, asr #31
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-28                        // =0xffffffe4
	csel	w8, w0, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-28                        // =0xffffffe4
	csel	w8, w0, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, wzr, gt
	add	w0, w8, w1
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, wzr, gt
	add	w0, w8, w1
	ret
                                        // -- End function
