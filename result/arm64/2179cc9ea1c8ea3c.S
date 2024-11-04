func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #0
	lsl	w9, w8, w0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #1
	mov	w9, #-2                         // =0xfffffffe
	lsl	w8, w8, w0
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
