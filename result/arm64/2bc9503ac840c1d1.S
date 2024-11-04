func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	uzp2	v1.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #20
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
