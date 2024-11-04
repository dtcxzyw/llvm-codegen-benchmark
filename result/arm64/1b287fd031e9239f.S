func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #120
	xtn	v1.8b, v1.8h
	eor	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #224
	xtn	v1.8b, v1.8h
	eor	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #120
	xtn	v1.8b, v1.8h
	eor	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v3.8b, #2
	xtn	v1.8b, v1.8h
	eor	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
