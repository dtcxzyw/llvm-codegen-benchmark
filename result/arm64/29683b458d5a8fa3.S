func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #100                        // =0x64
	cmp	x9, #100
	csel	x0, x9, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x0, x9, x8, lt
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
