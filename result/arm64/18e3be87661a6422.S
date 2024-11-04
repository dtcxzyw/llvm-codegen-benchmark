func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	mvn	v4.16b, v5.16b
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v4.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	mvn	v4.16b, v5.16b
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	add	v2.4s, v4.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
