func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	v6.2d, v1.2d
	neg	v7.2d, v0.2d
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	v6.2d, v1.2d
	neg	v7.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v6.2d, v1.2d
	neg	v7.2d, v0.2d
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v4.2d, v2.2d
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v7.16b, v2.16b
	ret
                                        // -- End function
