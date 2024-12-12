func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w2, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w2, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	mov	w9, #23292                      // =0x5afc
	movk	w9, #2628, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #37
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	mov	w9, #23292                      // =0x5afc
	movk	w9, #2628, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #37
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w2, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret
                                        // -- End function
