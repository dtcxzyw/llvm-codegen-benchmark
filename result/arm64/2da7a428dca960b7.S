func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	eor	x9, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	and	x9, x0, #0xff
	eor	x0, x9, x8, ror #59
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	eor	x9, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x9, x8
	and	x9, x0, #0xff
	eor	x0, x9, x8, ror #59
	ret
                                        // -- End function
