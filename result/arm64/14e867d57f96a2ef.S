func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	mov	w9, w0
	udiv	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	mov	w9, w0
	udiv	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	mov	w9, w0
	udiv	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
