func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #274                        // =0x112
	orr	w9, w0, w1
	mov	w10, #65261                     // =0xfeed
	movk	w8, #12274, lsl #16
	movk	w10, #53261, lsl #16
	cmp	w9, w8
	mov	w8, #-9                         // =0xfffffff7
	csel	w8, wzr, w8, eq
	cmp	w9, w10
	mov	w9, #-7                         // =0xfffffff9
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #107                        // =0x6b
	mov	w10, #1131                      // =0x46b
	cmp	w9, #1239
	mov	w11, #33899                     // =0x846b
	csel	w8, w10, w8, gt
	cmp	w9, w11
	mov	w9, #32768                      // =0x8000
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
