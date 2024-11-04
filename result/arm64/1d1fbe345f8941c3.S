func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #4
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
