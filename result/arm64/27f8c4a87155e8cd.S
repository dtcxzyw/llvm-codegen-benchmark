func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	dup	v3.2d, x8
	cmge	v0.4h, v0.4h, #0
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	bic	v2.8b, v2.8b, v1.8b
	sub	v1.4h, v2.4h, v1.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.4h, v0.4h, #15
	dup	v3.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4h, #16
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #24
	xtn	v1.4h, v1.4s
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.4h, #8
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	shl	v0.4h, v0.4h, #15
	dup	v3.2d, x8
	cmlt	v0.4h, v0.4h, #0
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	movi	v3.4h, #11
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #12
	xtn	v1.4h, v1.4s
	bic	v1.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4h, #4
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.4h, #8
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	movi	v3.4h, #48
	shl	v0.4h, v0.4h, #15
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #49
	cmlt	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	bsl	v1.8b, v3.8b, v2.8b
	movi	v2.4h, #46
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
