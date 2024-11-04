func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret
                                        // -- End function
