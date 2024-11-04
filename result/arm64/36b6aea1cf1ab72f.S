func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, v0.2d
	cmeq	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmgt	v4.2d, v0.2d, v4.2d
	cmgt	v5.2d, v1.2d, v5.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmhi	v4.2d, v4.2d, v0.2d
	cmhi	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmgt	v4.2d, v4.2d, v0.2d
	cmgt	v5.2d, v5.2d, v1.2d
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
