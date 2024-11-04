func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #39
	movi	v7.4s, #41
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #24
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v5.4s, #39
	movi	v6.4s, #41
	shll	v7.4s, v3.4h, #16
	shll2	v3.4s, v3.8h, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v7.16b, v0.16b
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #128, lsl #24
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #1024                       // =0x400
	ushll	v3.8h, v3.8b, #0
	movk	w8, #19972, lsl #16
	dup	v6.4s, w8
	mov	w8, #1024                       // =0x400
	movk	w8, #24068, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	dup	v7.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v5.4s, v5.4s, #19
	shl	v3.4s, v3.4s, #19
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #1024                       // =0x400
	movk	w8, #19972, lsl #16
	ushll	v3.8h, v3.8b, #0
	dup	v5.4s, w8
	mov	w8, #1024                       // =0x400
	movk	w8, #24068, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v6.4s, w8
	ushll	v7.4s, v3.4h, #5
	ushll2	v3.4s, v3.8h, #5
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v7.16b, v0.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	zip2	v4.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	movi	v6.4s, #1, lsl #8
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
