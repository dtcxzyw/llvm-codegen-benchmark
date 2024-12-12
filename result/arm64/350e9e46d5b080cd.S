func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #64
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xf0000
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, #16, lsl #12            // =65536
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xffe0
	add	w8, w8, #30, lsl #12            // =122880
	add	w8, w8, #4064
	lsr	w0, w8, #9
	ret
                                        // -- End function
