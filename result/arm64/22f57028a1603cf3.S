func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #66
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #223
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #42
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #-400                       // =0xfffffe70
	cmp	w9, #1
	csinv	w8, w8, wzr, lt
	add	w0, w8, w1
	ret
                                        // -- End function
