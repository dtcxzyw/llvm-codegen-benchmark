func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	sub	w8, w8, w0
	and	w8, w8, #0xfffffe00
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret
                                        // -- End function
