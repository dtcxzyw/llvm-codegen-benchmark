func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #56                         // =0x38
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #48                         // =0x30
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	sub	v4.2d, v3.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
