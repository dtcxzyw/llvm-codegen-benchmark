func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.4s, #4
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #6
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #2
	xtn	v0.8b, v0.8h
	bic	v1.8b, v1.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8b, #240
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #192
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	movi	v2.8b, #36
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8b, #2
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v0.8b, v2.8b
	mvn	v0.8b, v0.8b
	sub	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v2.8b, #43
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #45
	xtn	v0.8b, v0.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v2.8b, #127
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	and	v1.8b, v0.8b, v2.8b
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
