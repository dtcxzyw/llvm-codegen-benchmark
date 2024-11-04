func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
