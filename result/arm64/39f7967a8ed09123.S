func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w0, w8, #159
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w0, w8, #19
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w0, w8, #23
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #31, lsl #12            // =126976
	add	w0, w8, #4084
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w0, w8, #11
	ret
                                        // -- End function
