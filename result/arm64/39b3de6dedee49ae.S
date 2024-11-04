func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	w9, w0, #1
	and	w8, w8, #0xc0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #29, #1
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	add	w9, w0, #253
	and	w8, w8, #0xf0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #62464                      // =0xf400
	ubfx	w9, w1, #5, #5
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
