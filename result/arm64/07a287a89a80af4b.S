func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v1.4s, #1
	orr	v0.4s, #1
	movi	v2.4s, #31
	movi	v4.4h, #9
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #73
	movi	v0.4s, #73
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	orr	v1.4s, #1
	orr	v0.4s, #1
	movi	v2.4s, #31
	movi	v4.4h, #9
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #73
	movi	v0.4s, #73
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	v1.4s, #1
	orr	v0.4s, #1
	movi	v2.4s, #31
	movi	v4.4h, #9
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #73
	movi	v0.4s, #73
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	v1.4s, #1
	orr	v0.4s, #1
	movi	v2.4s, #31
	movi	v4.4h, #9
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	xtn	v3.4h, v0.4s
	movi	v1.4s, #73
	movi	v0.4s, #73
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
