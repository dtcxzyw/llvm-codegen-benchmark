func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0xff00ff00ff00ff
	movi	v2.2d, #0x000000000000ff
	eor	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	mvn	v0.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0xff00ff00ff00ff
	eor	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #24
	sshr	v0.4s, v0.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
