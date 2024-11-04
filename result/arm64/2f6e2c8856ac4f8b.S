func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #224
	uzp2	v0.16b, v0.16b, v1.16b
	usra	v2.16b, v0.16b, #4
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #6
	movi	v2.16b, #192
	shrn2	v0.16b, v1.8h, #6
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #7
	movi	v2.16b, #128
	shrn2	v0.16b, v1.8h, #7
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #8
	uzp2	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
