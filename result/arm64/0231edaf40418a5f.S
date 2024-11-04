func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	v6.16b, v0.16b
	mvn	v7.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v2.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
