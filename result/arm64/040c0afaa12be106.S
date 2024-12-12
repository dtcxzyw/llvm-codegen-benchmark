func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	mov	w9, #152                        // =0x98
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
