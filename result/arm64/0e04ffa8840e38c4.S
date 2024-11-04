func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #10.00000000
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v4.4s, v4.4s, v4.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v4.4s, v4.4s, v4.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #0.25000000
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v4.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #2.25000000
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v4.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	v7.4s, v7.4s, v7.4s
	fadd	v6.4s, v6.4s, v6.4s
	fadd	v5.4s, v5.4s, v5.4s
	fadd	v4.4s, v4.4s, v4.4s
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v6.4s, v6.4s, v6.4s
	fmul	v4.4s, v4.4s, v4.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
