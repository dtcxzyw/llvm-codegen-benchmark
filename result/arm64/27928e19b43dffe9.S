func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #-100                       // =0xffffff9c
	mul	x9, x9, x0
	cmp	x9, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #6                          // =0x6
	mul	x9, x9, x0
	cmp	x9, #8, lsl #12                 // =32768
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x9, w1
	mov	w8, #-1                         // =0xffffffff
	mul	x9, x9, x0
	cmp	x9, #0
	cneg	w0, w8, ge
	ret
                                        // -- End function
