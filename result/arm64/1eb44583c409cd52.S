func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	shl	v0.8h, v0.8h, #12
	ret
                                        // -- End function
