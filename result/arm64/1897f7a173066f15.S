func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	movi	v3.2d, #0x000000ffffffff
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v5.2d, v4.2d, v5.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #32                         // =0x20
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
