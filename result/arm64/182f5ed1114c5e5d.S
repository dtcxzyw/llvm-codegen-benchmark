func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	sshr	v0.4s, v0.4s, #5
	sshr	v1.4s, v1.4s, #5
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshr	v0.4s, v0.4s, #6
	sshr	v1.4s, v1.4s, #6
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
