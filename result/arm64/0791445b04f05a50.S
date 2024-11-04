func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #864026624                  // =0x33800000
	dup	v4.4s, w8
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v6.4s, v4.4s, v1.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v3.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v6.16b
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #10.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v1.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v3.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v4.16b, v6.16b
	fadd	v0.4s, v0.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
