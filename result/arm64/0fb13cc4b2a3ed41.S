func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #40959                      // =0x9fff
	movk	w8, #3, lsl #16
	dup	v3.4s, w8
	add	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v1.8h, #162
	mov	w8, #63999                      // =0xf9ff
	movk	w8, #3, lsl #16
	dup	v3.4s, w8
	add	v0.8h, v0.8h, v1.8h
	movi	v1.2d, #0000000000000000
	ushll	v2.4s, v0.4h, #0
	usubw2	v0.4s, v1.4s, v0.8h
	neg	v2.4s, v2.4s
	ushl	v1.4s, v3.4s, v0.4s
	ushl	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
