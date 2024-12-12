func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #32983                      // =0x80d7
	add	w9, w9, w9, lsl #2
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	add	w9, w0, w1
	mov	w10, #2                         // =0x2
	madd	w8, w9, w8, w10
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-137                       // =0xffffff77
	add	w9, w0, w1
	mov	w10, #136                       // =0x88
	madd	w8, w9, w8, w10
	mov	w9, #15551                      // =0x3cbf
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
