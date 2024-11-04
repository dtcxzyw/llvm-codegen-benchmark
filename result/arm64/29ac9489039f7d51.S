func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v2.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ushr	v0.2d, v0.2d, #20
	ushr	v1.2d, v1.2d, #20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmgt	v2.2d, v1.2d, #0
	cmgt	v3.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
