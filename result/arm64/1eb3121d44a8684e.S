func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v4.16b, v1.16b
	orr	v5.4s, #16, lsl #8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #16, lsl #8
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	orr	v2.4s, #32, lsl #8
	orr	v0.4s, #32, lsl #8
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v4.16b, v1.16b
	orr	v5.4s, #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #16
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	orr	v2.4s, #32
	orr	v0.4s, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1940                       // =0x794
	dup	v4.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	orr	v2.4s, #2
	orr	v0.4s, #2
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v2.16b
	mov	v4.16b, v1.16b
	orr	v5.4s, #64
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v4.4s, #64
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	orr	v2.4s, #28
	orr	v0.4s, #28
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
