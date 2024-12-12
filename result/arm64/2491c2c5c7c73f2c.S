func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w0, w8
	sub	w8, w8, #1
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #65408                      // =0xff80
	add	w9, w9, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	add	w8, w8, w0
	add	w8, w8, #4095
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
