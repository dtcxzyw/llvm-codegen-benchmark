func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #7
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #7
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #7
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #7
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
