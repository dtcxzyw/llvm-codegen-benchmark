func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #4
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #6
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #6
	umin	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
