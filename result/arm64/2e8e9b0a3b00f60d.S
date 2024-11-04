func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #48
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.2d, #0xffffffffffffffff
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #2
	mul	v0.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #24
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #63
	mul	v0.4s, v0.4s, v2.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #13824                      // =0x3600
	mov	w8, #1000                       // =0x3e8
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w9, #50277, lsl #16
	dup	v1.4s, w8
	mov	w8, #27649                      // =0x6c01
	dup	v2.4s, w9
	movk	w8, #35018, lsl #16
	mla	v2.4s, v0.4s, v1.4s
	dup	v0.4s, w8
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #6
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #26
	mla	v1.4s, v0.4s, v2.4s
	cmlt	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
