func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	cmlt	v1.8b, v0.8b, #0
	usra	v0.8b, v1.8b, #6
	sshr	v0.8b, v0.8b, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	usra	v0.8b, v0.8b, #7
	sshr	v0.8b, v0.8b, #1
	ret
                                        // -- End function
