func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #4
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v0.8h
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
