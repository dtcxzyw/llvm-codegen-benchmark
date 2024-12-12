func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, #4
	add	w8, w0, w8, uxth
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
