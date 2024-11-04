func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	mvni	v5.4s, #2
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v5.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	addhn2	v1.4s, v2.2d, v4.2d
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
