func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	sshr	v1.4s, v1.4s, #4
	sshr	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	saddw	v0.4s, v0.4s, v2.4h
	saddw2	v1.4s, v1.4s, v2.8h
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
