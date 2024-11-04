func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	usra	v0.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #5
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #5
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #4
	sub	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #4
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
