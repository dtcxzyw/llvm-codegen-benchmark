func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #20
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #9
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #2
	movi	v1.8b, #171
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #240
	movi	v1.8b, #57
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #234
	movi	v1.8b, #205
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v2.8b
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #2
	ret
                                        // -- End function
