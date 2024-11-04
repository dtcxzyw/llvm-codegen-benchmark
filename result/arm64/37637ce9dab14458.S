func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	movk	w8, #16, lsl #16
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v6.4s, w8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v3.16b, v5.16b, v6.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
