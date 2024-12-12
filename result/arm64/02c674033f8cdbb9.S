func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w0, #64
	lsl	x8, x8, x1
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w0, #2
	mov	w9, #6                          // =0x6
	lsl	x8, x8, x1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
