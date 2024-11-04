func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	movk	x8, #65520, lsl #16
	dup	v6.2d, x8
	mov	x8, #-2048                      // =0xfffffffffffff800
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v7.2d, x8
	mov	x8, #-2304                      // =0xfffffffffffff700
	movk	x8, #65474, lsl #16
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmgt	v0.2d, v7.2d, v0.2d
	cmgt	v1.2d, v7.2d, v1.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	movi	v7.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	mov	x8, #23286                      // =0x5af6
	movk	x8, #31696, lsl #16
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	movk	x8, #2147, lsl #32
	dup	v16.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmgt	v0.2d, v0.2d, v16.2d
	cmgt	v1.2d, v1.2d, v16.2d
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	fneg	v4.2d, v7.2d
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	w8, #131071                     // =0x1ffff
	dup	v7.2d, x8
	mov	w8, #128                        // =0x80
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v7.2d
	cmhi	v1.2d, v1.2d, v7.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #25                         // =0x19
	dup	v6.2d, x8
	mov	w8, #23                         // =0x17
	dup	v7.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v7.2d, v0.2d
	cmhi	v1.2d, v7.2d, v1.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	bsl	v0.16b, v7.16b, v3.16b
	ret
                                        // -- End function
