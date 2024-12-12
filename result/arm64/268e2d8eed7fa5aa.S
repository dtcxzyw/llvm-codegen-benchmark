func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65520                      // =0xfff0
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
