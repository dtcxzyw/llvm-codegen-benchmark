func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #2
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	mov	w9, #23292                      // =0x5afc
	movk	w9, #2628, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w8, w8, w0
	add	w0, w8, #429
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2668
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
