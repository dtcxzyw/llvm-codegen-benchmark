func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsr	x12, x10, #1
	lsr	x13, x11, #1
	lsr	x14, x8, #1
	bfi	x10, x12, #33, #31
	bfi	x11, x13, #33, #31
	lsr	x15, x9, #1
	bfi	x8, x14, #33, #31
	fmov	d1, x10
	fmov	d0, x11
	bfi	x9, x15, #33, #31
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsr	x12, x10, #1
	lsr	x13, x11, #1
	lsr	x14, x8, #1
	bfi	x10, x12, #33, #31
	bfi	x11, x13, #33, #31
	lsr	x15, x9, #1
	bfi	x8, x14, #33, #31
	fmov	d1, x10
	fmov	d0, x11
	bfi	x9, x15, #33, #31
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #36
	movi	v2.2s, #36
	shl	v0.4s, v0.4s, #2
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #24
	movi	v2.2s, #24
	add	v0.4s, v0.4s, v0.4s
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #24
	movi	v2.2s, #24
	shl	v0.4s, v0.4s, #2
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #12
	movi	v2.2s, #12
	add	v0.4s, v0.4s, v0.4s
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #40
	movi	v2.2s, #40
	add	v0.4s, v0.4s, v0.4s
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
