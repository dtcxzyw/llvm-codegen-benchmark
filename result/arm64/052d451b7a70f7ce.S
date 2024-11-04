func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmgt	v2.2d, v4.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmge	v2.2d, v4.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
