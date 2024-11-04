func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v3.4s, #63
	movi	v4.4s, #63
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #31
	movi	v4.4s, #31
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	movi	v4.4s, #8, lsl #8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	movi	v4.4s, #127, msl #8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	movi	v4.4s, #128, lsl #8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #64, lsl #8
	movi	v4.4s, #64, lsl #8
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	ushll2	v4.4s, v2.8h, #0
	ushll	v5.4s, v2.4h, #0
	dup	v3.4s, w8
	mov	v2.16b, v3.16b
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.4s, #3
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #32
	movi	v4.4s, #32
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	mla	v4.4s, v5.4s, v1.4s
	mla	v3.4s, v2.4s, v0.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
