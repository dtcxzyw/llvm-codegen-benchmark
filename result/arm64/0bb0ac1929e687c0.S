func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3ff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #7                          // =0x7
	add	w9, w9, #3
	bic	w0, w8, w9
	ret
                                        // -- End function
