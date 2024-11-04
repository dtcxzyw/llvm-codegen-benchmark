func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32900                      // =0x8084
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w0, #16
	lsr	w8, w8, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
