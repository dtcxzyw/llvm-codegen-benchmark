func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #13434879                   // =0xccffff
                                        // kill: def $w0 killed $w0 def $x0
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
