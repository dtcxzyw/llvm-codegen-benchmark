func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	mov	w8, #-528                       // =0xfffffdf0
	ushll	v2.8h, v2.8b, #0
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #48759                      // =0xbe77
	movk	w8, #65529, lsl #16
	dup	v4.4s, w8
	mov	w8, #50304                      // =0xc480
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #808, lsl #16
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
