func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #32768                      // =0x8000
	movk	x8, #14304, lsl #16
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	movk	x8, #50041, lsl #32
	fadd	v5.2d, v5.2d, v16.2d
	movk	x8, #17217, lsl #48
	fadd	v4.2d, v4.2d, v17.2d
	dup	v6.2d, x8
	fcmge	v5.2d, v5.2d, v6.2d
	fcmge	v4.2d, v4.2d, v6.2d
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fadd	v2.2d, v2.2d, v6.2d
	fadd	v3.2d, v3.2d, v7.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
