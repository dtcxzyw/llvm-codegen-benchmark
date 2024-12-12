func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #6                          // =0x6
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #6                          // =0x6
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #160                        // =0xa0
	orr	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #160                        // =0xa0
	orr	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w2
	mov	x9, #-100                       // =0xffffffffffffff9c
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	mov	w8, w2
	movk	w9, #50277, lsl #16
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
