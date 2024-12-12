func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w0, w0, w2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w0, w0, w2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w2
	and	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x2
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
