func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #4
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
