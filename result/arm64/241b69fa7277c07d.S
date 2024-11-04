func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	w9, #6                          // =0x6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	w9, #6                          // =0x6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x8, x8, x9, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	and	x9, x1, #0x7f0000007f
	madd	x8, x9, x8, x0
	lsl	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	and	x9, x1, #0xf000f000f000f
	movk	x8, #255, lsl #48
	madd	x8, x9, x8, x0
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
