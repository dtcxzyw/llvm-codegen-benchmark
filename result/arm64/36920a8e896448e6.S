func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xff8fffff
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	orr	w9, w0, w1
	movk	w8, #32, lsl #16
	and	w9, w9, #0xdfdfdfdf
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	orr	w9, w0, w1
	movk	w8, #57599, lsl #16
	and	w9, w9, #0xfffffff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xfffff00
	orr	w0, w8, #0xff
	ret
                                        // -- End function
