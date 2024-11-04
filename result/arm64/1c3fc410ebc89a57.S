func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.8b, #224
	shl	v0.8b, v0.8b, #3
	mov	w8, #27244                      // =0x6a6c
	movk	w8, #27501, lsl #16
	dup	v3.4s, w8
	add	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.8b, #208
	shl	v0.8b, v0.8b, #3
	movi	v3.4s, #1, lsl #24
	add	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0000000000000000
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
