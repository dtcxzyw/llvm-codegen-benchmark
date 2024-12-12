func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	mul	x8, x1, x8
	add	x8, x8, w2, uxtb
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w2 killed $w2 def $x2
	tst	w0, #0x1
	mul	x8, x1, x8
	add	x8, x8, w2, uxtb
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
