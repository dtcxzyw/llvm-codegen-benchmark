func000000000000134c:                   // @func000000000000134c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #2
	cmgt	v2.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002d6:                   // @func00000000000002d6
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	cmge	v0.4s, v1.4s, v0.4s
	cmlt	v1.4s, v1.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	mvni	v2.4s, #2
	cmgt	v2.4s, v2.4s, v1.4s
	cmgt	v0.4s, v1.4s, v0.4s
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001028:                   // @func0000000000001028
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #63, msl #8
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
