func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	uzp2	v2.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	uzp2	v3.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #8
	mul	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	uzp2	v3.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #1
	mul	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v3.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #1
	mul	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	uzp2	v2.4s, v0.4s, v1.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #257                        // =0x101
	dup	v1.4s, w8
	mul	v0.4s, v2.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
