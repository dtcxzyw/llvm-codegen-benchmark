func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v3.4s, #19
	movi	v4.4s, #16
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v0.4s, v3.4s
	bit	v0.16b, v4.16b, v3.16b
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.4s, #64
	cmeq	v4.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v3.16b, v4.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v3.4s, #71
	movi	v4.4s, #70
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v0.4s, v3.4s
	bit	v0.16b, v4.16b, v3.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v3.4s, v0.4s, v3.4s
	bic	v0.16b, v0.16b, v3.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
