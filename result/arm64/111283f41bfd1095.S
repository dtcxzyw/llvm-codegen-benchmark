func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw	v0.2d, v0.2d, v4.2s
	saddw2	v1.2d, v1.2d, v4.4s
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	ret
                                        // -- End function
