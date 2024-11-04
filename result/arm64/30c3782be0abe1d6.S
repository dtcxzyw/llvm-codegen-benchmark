func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w8, w8, #12, lsl #12            // =49152
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffffff
	mov	w8, #32767                      // =0x7fff
	add	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	add	w8, w8, w0
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #10
	ret
                                        // -- End function
