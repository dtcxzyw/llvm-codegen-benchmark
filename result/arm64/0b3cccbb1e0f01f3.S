func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
                                        // kill: def $w0 killed $w0 def $x0
	csel	x8, x9, x8, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16777215                   // =0xffffff
	csel	x8, x9, x8, ne
	mov	w9, w0
	orr	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
                                        // kill: def $w0 killed $w0 def $x0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
