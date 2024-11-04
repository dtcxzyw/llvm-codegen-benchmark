func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	mov	x9, #4294967296                 // =0x100000000
	tst	w0, #0x1
	movk	w8, #26469, lsl #16
	mul	x8, x1, x8
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
