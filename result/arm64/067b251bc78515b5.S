func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #13
	sub	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	add	w0, w8, w0, lsl #28
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1065353216                 // =0x3f800000
	and	w9, w0, #0xff
	add	w0, w8, w9, lsl #23
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-200081408                 // =0xf4130000
	add	w0, w8, w0, lsl #24
	ret
                                        // -- End function
