func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11039                      // =0x2b1f
	add	w9, w1, w0
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	add	w8, w1, w8, lsr #8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w1, w0
	movk	w8, #52428, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, w0
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #45171                      // =0xb073
	add	w9, w1, w0
	movk	w8, #5741, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	add	w9, w1, w0
	movk	w8, #34952, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #35
	add	w0, w8, w9
	ret
                                        // -- End function
