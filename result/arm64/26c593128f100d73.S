func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x18
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	sub	w8, w8, w1
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0xf
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret
                                        // -- End function
