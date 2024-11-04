func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #9548                       // =0x254c
	bic	v1.4h, #255, lsl #8
	dup	v2.4s, w8
	ushll	v1.4s, v1.4h, #3
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v2.4s, #80
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #10
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
