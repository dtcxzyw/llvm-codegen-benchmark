func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #16
	usra	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #16
	usra	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v1.4s, v1.4s, #16
	usra	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
