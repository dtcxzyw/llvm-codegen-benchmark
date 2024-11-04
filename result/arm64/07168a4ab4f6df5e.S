func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v3.8h, v0.8h, #0
	bit	v1.16b, v2.16b, v3.16b
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
