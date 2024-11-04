func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	add	w8, w8, w0, lsl #29
	and	w0, w8, #0xc0000000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	w0, w8, #0xfffffc0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0x7f8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	add	w8, w8, #736
	and	w0, w8, #0xffffff00
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #124
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
