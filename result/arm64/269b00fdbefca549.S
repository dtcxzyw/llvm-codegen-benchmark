func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w1
	lsl	x8, x0, x8
	and	x0, x8, #0x3ffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	lsl	x8, x0, x8
	mov	w0, w8
	ret
                                        // -- End function
