func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #44                         // =0x2c
	movi	v3.4s, #44
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	mvni	v4.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	mvni	v4.4s, #1
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvni	v3.4s, #47
	mvni	v4.4s, #86
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
