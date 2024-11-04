func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #3
	fneg	v2.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #1
	ret
                                        // -- End function
