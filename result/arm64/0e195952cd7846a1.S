func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #2
	and	x0, x8, #0x7ffffffffffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
