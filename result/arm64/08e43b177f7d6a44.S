func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.8b, v1.8h, #2
	shrn2	v1.16b, v2.8h, #2
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v1.8b, v1.8h, #6
	shrn2	v1.16b, v2.8h, #6
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
