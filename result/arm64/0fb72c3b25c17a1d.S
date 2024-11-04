func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmgt	v2.16b, v1.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmhi	v2.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	cmge	v2.16b, v0.16b, v2.16b
	cmge	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmhs	v2.16b, v0.16b, v2.16b
	cmhs	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
