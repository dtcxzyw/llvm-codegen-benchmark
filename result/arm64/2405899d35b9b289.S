func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #25
	ssra	v0.4s, v2.4s, #25
	sshr	v1.4s, v1.4s, #26
	sshr	v0.4s, v0.4s, #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
