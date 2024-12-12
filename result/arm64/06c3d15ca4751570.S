func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, w1
	and	x9, x0, #0xffff
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
