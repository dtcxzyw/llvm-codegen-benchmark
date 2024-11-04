func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x0, #0x1
	lsr	w0, w8, w9
	ret
                                        // -- End function
