func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	add	w8, w8, #35
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w8, w8, #31
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	mov	w9, #12336                      // =0x3030
	add	w8, w8, w9
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #8
	mov	w9, #12336                      // =0x3030
	add	w8, w8, w9
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #8
	mov	w9, #12336                      // =0x3030
	add	w8, w8, w9
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	add	w8, w8, #23
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
