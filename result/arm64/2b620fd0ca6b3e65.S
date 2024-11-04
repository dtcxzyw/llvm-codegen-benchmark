func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #29                         // =0x1d
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #128
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #12                         // =0xc
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1044
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x8, x0
	sub	x0, x8, #6
	ret
                                        // -- End function
