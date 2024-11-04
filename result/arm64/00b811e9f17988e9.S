func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-25                        // =0xffffffffffffffe7
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
