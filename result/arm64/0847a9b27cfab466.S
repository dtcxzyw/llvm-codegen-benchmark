func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	saba	v0.4s, v2.4s, v4.4s
	saba	v1.4s, v3.4s, v5.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	saba	v0.4s, v2.4s, v4.4s
	saba	v1.4s, v3.4s, v5.4s
	movi	v2.4s, #1, lsl #8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	saba	v0.4s, v2.4s, v4.4s
	saba	v1.4s, v3.4s, v5.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
