func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #511
	and	w0, w8, #0x7ffffe00
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0xf8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0xfff00000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0x6
	ret
                                        // -- End function
