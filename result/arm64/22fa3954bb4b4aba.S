func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #10
	shrn2	v0.4s, v1.2d, #10
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
