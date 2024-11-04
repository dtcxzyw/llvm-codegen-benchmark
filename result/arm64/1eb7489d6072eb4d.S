func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	cmgt	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #31
	movi	v4.4s, #24
	sub	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #28
	movi	v4.4s, #5
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #22
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #9
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	mov	w8, #1996                       // =0x7cc
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	movi	v4.4s, #127, msl #8
	sub	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
