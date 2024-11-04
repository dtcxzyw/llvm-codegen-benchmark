func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	w8, #211                        // =0xd3
	mov	w9, #37                         // =0x25
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mov	w9, #60                         // =0x3c
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	add	x9, x1, x1, lsl #2
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x2, x8, x9
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #60                         // =0x3c
                                        // kill: def $w0 killed $w0 def $x0
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, w0, uxtb
	ret
                                        // -- End function
