func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #64
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #64                         // =0x40
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #49152, lsl #16
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.4s, w8
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v0.4s, v0.4s, #31
	bic	v2.16b, v3.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	shl	v3.4s, v4.4s, #31
	cmlt	v6.4s, v0.4s, #0
	mov	v5.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v2.16b
	orr	v5.4s, #16
	mov	v0.16b, v3.16b
	orr	v4.4s, #16
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #4
	zip1	v4.8b, v0.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	zip2	v0.8b, v0.8b, v0.8b
	dup	v5.4s, w8
	mov	w8, #537919488                  // =0x20100000
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll	v4.4s, v4.4h, #0
	movi	v3.4s, #2, lsl #24
	ushll	v0.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v3.4s, w8
	cmlt	v4.4s, v4.4s, #0
	cmlt	v6.4s, v0.4s, #0
	orr	v5.16b, v2.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
