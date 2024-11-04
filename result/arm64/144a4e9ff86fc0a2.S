func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #3
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #3
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #2
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
