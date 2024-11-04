func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v1.8h, #128, lsl #8
	add	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #3, lsl #8
	and	v1.16b, v1.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.8h, v1.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
