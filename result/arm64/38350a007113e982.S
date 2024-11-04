func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	saddw	v2.4s, v2.4s, v4.4h
	saddw2	v3.4s, v3.4s, v4.8h
	ssra	v1.4s, v3.4s, #4
	ssra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
