func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mov	v5.16b, v3.16b
	mla	v3.4s, v2.4s, v1.4s
	mla	v5.4s, v4.4s, v0.4s
	ushr	v1.4s, v3.4s, #16
	ushr	v0.4s, v5.4s, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #127
	movi	v4.4s, #127
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #8
	ushr	v0.4s, v4.4s, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #128, lsl #8
	movi	v4.4s, #128, lsl #8
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #16
	ushr	v0.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #128, lsl #16
	movi	v4.4s, #128, lsl #16
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #24
	ushr	v0.4s, v4.4s, #24
	ret
                                        // -- End function
