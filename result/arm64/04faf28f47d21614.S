func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, #1
	msub	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #2
	msub	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	msub	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #4
	msub	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	x8, x2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	x8, x2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #84
	msub	x0, x8, x1, x0
	ret
                                        // -- End function
