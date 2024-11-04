func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	ssubw	v0.4s, v0.4s, v2.4h
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
