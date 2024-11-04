func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
