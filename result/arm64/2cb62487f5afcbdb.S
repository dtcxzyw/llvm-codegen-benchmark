func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	add	w9, w9, #80
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	sub	w9, w9, #4
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	sub	w9, w9, #32
	umull	x8, w9, w8
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
