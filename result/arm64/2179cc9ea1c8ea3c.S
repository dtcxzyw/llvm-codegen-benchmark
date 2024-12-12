func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #1
	mov	w9, #-2                         // =0xfffffffe
	lsl	w8, w8, w0
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
