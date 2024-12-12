func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
                                        // kill: def $w0 killed $w0 def $x0
	cneg	w9, w1, mi
	lsl	w8, w8, w0
	cmp	w9, #1
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
