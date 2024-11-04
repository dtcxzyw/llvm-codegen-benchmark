func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
