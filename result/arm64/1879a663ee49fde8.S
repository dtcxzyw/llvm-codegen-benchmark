func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
