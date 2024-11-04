func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #4
	sshr	v4.2d, v1.2d, #4
	ssra	v3.2d, v1.2d, #4
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v1.2d, v3.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v2.2d, v2.2d, #4
	sshr	v1.2d, v1.2d, #4
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #2
	sshr	v4.2d, v1.2d, #2
	ssra	v3.2d, v1.2d, #2
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v1.2d, v3.2d, v4.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sshr	v2.2d, v2.2d, #2
	sshr	v1.2d, v1.2d, #2
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
