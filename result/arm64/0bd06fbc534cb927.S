func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	add	v0.4s, v1.4s, v0.4s
	ushll	v2.4s, v2.4h, #8
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	add	v0.4s, v1.4s, v0.4s
	ushll	v2.4s, v2.4h, #1
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	add	v0.4s, v1.4s, v0.4s
	ushll	v2.4s, v2.4h, #1
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
