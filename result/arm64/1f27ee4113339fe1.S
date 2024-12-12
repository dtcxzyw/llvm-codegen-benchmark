func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	eor	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	eor	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
