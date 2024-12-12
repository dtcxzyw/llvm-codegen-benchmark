func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #66
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #223
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #42
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #-400                       // =0xfffffe70
	cmp	w9, #1
	csinv	w8, w8, wzr, lt
	add	w0, w1, w8
	ret
                                        // -- End function
