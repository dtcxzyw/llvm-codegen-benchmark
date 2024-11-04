func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #9
	shl	v0.4s, v0.4s, #9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #27
	shl	v0.4s, v0.4s, #27
	ret
                                        // -- End function
