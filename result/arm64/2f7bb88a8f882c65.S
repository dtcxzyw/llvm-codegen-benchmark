func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #56
	shl	v4.4s, v4.4s, #4
	shl	v3.4s, v3.4s, #4
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	add	v2.4s, v4.4s, v5.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #9216                       // =0x2400
	shl	v3.4s, v3.4s, #10
	movk	w8, #64672, lsl #16
	shl	v2.4s, v2.4s, #10
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #32, lsl #8
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #56
	shl	v4.4s, v4.4s, #4
	shl	v3.4s, v3.4s, #4
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v6.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	add	v2.4s, v4.4s, v5.4s
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
