func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w0, w0, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	sub	w8, w8, #128
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w8, w8, #4016, lsl #12          // =16449536
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #6
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #5
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0x7ffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	sub	w8, w8, #4
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	add	w8, w8, #4080, lsl #12          // =16711680
	lsr	w0, w8, #10
	ret
                                        // -- End function
