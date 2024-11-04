func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #958                        // =0x3be
	dup	v4.4s, w8
	mov	w8, #64                         // =0x40
	movk	w8, #49152, lsl #16
	dup	v5.4s, w8
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	and	v0.16b, v1.16b, v4.16b
	cmeq	v1.4s, v2.4s, #0
	mov	v2.16b, v5.16b
	mov	v4.16b, v3.16b
	cmeq	v0.4s, v0.4s, #0
	orr	v2.4s, #16
	orr	v4.4s, #16
	bsl	v0.16b, v3.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #638582784                  // =0x26100000
	movi	v4.4s, #2, lsl #24
	movi	v5.4s, #1
	dup	v6.4s, w8
	mov	w8, #537919488                  // =0x20100000
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v4.16b, v6.16b
	bif	v4.16b, v6.16b, v0.16b
	and	v0.16b, v2.16b, v5.16b
	dup	v2.4s, w8
	cmeq	v5.4s, v0.4s, #0
	cmeq	v0.4s, v1.4s, #0
	orr	v1.16b, v4.16b, v2.16b
	orr	v2.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
