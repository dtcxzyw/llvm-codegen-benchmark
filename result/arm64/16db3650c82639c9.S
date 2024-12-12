func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
