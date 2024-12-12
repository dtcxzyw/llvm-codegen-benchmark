func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w8, w8, w8, lsl #1
	add	w0, w8, #44
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, #8, lsl #12             // =32768
	mov	w9, #65281                      // =0xff01
	mov	w10, #8388608                   // =0x800000
	lsr	w8, w8, #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #128
	lsr	w8, w8, #8
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	w9, #40                         // =0x28
	mov	w10, #8                         // =0x8
	lsr	w8, w8, #1
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
