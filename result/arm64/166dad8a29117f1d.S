func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w9, w0
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
