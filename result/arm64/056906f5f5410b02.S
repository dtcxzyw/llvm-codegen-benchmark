func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #24
	mov	w10, #24                        // =0x18
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	sub	w9, w0, #16
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #6
	mov	w10, #6                         // =0x6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #6                          // =0x6
	lsr	x8, x8, #34
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
