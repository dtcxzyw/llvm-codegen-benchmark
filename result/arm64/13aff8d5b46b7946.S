func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #524280                     // =0x7fff8
	shl	v2.2d, v2.2d, #19
	dup	v6.2d, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	shl	v1.2d, v1.2d, #19
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-536870913                 // =0xffffffffdfffffff
	shl	v2.2d, v2.2d, #32
	dup	v6.2d, x8
	mov	w8, #536870912                  // =0x20000000
	shl	v1.2d, v1.2d, #32
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-32                        // =0xffffffe0
	shl	v4.2d, v4.2d, #32
	dup	v6.2d, x8
	mov	w8, #8                          // =0x8
	shl	v3.2d, v3.2d, #32
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	dup	v6.2d, x8
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	cmge	v5.2d, v5.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v2.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
