func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, sxtb
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
