func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	mvn	v0.16b, v0.16b
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	mvn	v0.16b, v0.16b
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	mvn	v0.16b, v0.16b
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
