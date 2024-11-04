func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	cmge	v0.8b, v0.8b, #0
	shrn	v1.8b, v1.8h, #2
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #12
	ushr	v1.4s, v1.4s, #12
	shl	v0.8b, v0.8b, #7
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #15
	cmlt	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	shl	v0.8b, v0.8b, #7
	cmge	v0.8b, v0.8b, #0
	shrn	v1.8b, v1.8h, #2
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
