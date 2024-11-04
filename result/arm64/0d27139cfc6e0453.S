func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #2
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #1
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #4
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp2	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #64
	uzp2	v0.4s, v0.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #3
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #2
	shrn2	v0.4s, v1.2d, #3
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	movi	v2.4s, #1, lsl #16
	shrn2	v0.4s, v1.2d, #1
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	movi	v2.4s, #128, lsl #8
	shrn2	v0.4s, v1.2d, #3
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.4s, #1, lsl #16
	shrn2	v0.4s, v1.2d, #4
	ushl	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
