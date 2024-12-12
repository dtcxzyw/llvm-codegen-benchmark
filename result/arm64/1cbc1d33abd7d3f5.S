func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtb #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #140                        // =0x8c
	mov	w9, #70                         // =0x46
	csel	x8, x9, x8, ne
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	mov	w10, #10                        // =0xa
	add	x8, x0, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtb
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtb
	add	x0, x8, #20
	ret
                                        // -- End function
