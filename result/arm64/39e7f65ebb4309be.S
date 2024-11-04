func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	ssra	v1.4s, v0.4s, #1
	mvni	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	ssra	v1.4s, v0.4s, #1
	mvni	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
