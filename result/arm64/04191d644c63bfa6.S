func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
