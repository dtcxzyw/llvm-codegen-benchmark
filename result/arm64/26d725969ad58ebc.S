func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff0
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff0
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
