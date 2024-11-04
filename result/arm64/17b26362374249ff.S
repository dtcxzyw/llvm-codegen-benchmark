func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shrn	v2.2s, v4.2d, #6
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v5.2d, #6
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000726:                   // @func0000000000000726
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shrn	v2.2s, v4.2d, #2
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v5.2d, #2
	cmgt	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
