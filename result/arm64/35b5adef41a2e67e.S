func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smull	v2.8h, v2.8b, v3.8b
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	smull	v2.8h, v2.8b, v3.8b
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
