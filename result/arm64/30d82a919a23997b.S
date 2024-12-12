func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
                                        // kill: def $w2 killed $w2 def $x2
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #7
                                        // kill: def $w2 killed $w2 def $x2
	add	x0, x8, w2, uxtb #3
	ret
                                        // -- End function
