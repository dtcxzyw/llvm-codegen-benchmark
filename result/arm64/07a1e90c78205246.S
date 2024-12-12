func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
                                        // kill: def $w1 killed $w1 def $x1
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #6553, lsl #48
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
                                        // kill: def $w1 killed $w1 def $x1
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
                                        // kill: def $w1 killed $w1 def $x1
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
                                        // kill: def $w1 killed $w1 def $x1
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
