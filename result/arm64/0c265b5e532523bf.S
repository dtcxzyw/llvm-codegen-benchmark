func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0x800000
	and	w8, w8, #0xff8fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0x1f
	and	w8, w8, #0x3f
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #509                        // =0x1fd
	and	w10, w2, #0x100
	and	w8, w8, w9
	orr	w0, w8, w10
	ret
                                        // -- End function
