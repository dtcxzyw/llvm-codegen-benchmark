func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4h, #253
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4h, #127
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4h, #127
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #128
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	movi	v3.4h, #191
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #64
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	movi	v3.4h, #251
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #4
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	bic	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	movi	v3.4h, #207
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #16
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
