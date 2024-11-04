func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #6
	movk	w8, #40503, lsl #16
	shl	v2.4s, v2.4s, #6
	dup	v5.4s, w8
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #6
	movk	w8, #40503, lsl #16
	shl	v2.4s, v2.4s, #6
	dup	v5.4s, w8
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
