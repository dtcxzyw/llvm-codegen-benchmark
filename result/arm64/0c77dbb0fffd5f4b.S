func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #2
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	and	w0, w8, #0xff00ff00
	ret
                                        // -- End function
