func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v2.4h, #0
	and	v1.16b, v1.16b, v0.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v2.4h, #0
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v2.4h, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
