func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	w8, #2040                       // =0x7f8
	dup	v3.2d, x8
	mov	w8, #1096                       // =0x448
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	dup	v3.2d, x8
	mov	w8, #1086                       // =0x43e
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-1023                      // =0xfffffc01
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #52
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v3.16b
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #127
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #8
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
