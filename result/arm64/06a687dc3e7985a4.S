func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #10
	sshr	v2.4s, v2.4s, #10
	smax	v0.4s, v2.4s, v0.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
