func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #5
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #5
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	add	w8, w8, w0, lsl #9
	and	w0, w8, #0xf800
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	movk	w8, #127, lsl #16
	add	w8, w8, w0, lsl #2
	and	w0, w8, #0x7ffff8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #23
	and	w0, w8, #0x7ffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #30
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w0, #14
	add	w8, w8, #8, lsl #12             // =32768
	and	w0, w8, #0x7fc000
	ret
                                        // -- End function
