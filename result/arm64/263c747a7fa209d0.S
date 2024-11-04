func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v16.4s, v6.4s, v2.4s
	mov	v18.16b, v17.16b
	bsl	v18.16b, v0.16b, v4.16b
	bit	v0.16b, v4.16b, v17.16b
	fcmgt	v4.4s, v5.4s, v1.4s
	mov	v17.16b, v4.16b
	fdiv	v0.4s, v18.4s, v0.4s
	bsl	v17.16b, v1.16b, v5.16b
	bit	v1.16b, v5.16b, v4.16b
	mov	v4.16b, v16.16b
	bsl	v4.16b, v2.16b, v6.16b
	bit	v2.16b, v6.16b, v16.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmgt	v4.4s, v7.4s, v3.4s
	mov	v5.16b, v4.16b
	bsl	v5.16b, v3.16b, v7.16b
	bit	v3.16b, v7.16b, v4.16b
	fdiv	v1.4s, v17.4s, v1.4s
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v17.4s, v0.4s, v4.4s
	fcmge	v16.4s, v2.4s, v6.4s
	mov	v18.16b, v17.16b
	bsl	v18.16b, v0.16b, v4.16b
	bit	v0.16b, v4.16b, v17.16b
	fcmge	v4.4s, v1.4s, v5.4s
	mov	v17.16b, v4.16b
	fdiv	v0.4s, v18.4s, v0.4s
	bsl	v17.16b, v1.16b, v5.16b
	bit	v1.16b, v5.16b, v4.16b
	mov	v4.16b, v16.16b
	bsl	v4.16b, v2.16b, v6.16b
	bit	v2.16b, v6.16b, v16.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v4.4s, v3.4s, v7.4s
	mov	v5.16b, v4.16b
	bsl	v5.16b, v3.16b, v7.16b
	bit	v3.16b, v7.16b, v4.16b
	fdiv	v1.4s, v17.4s, v1.4s
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmge	v17.4s, v4.4s, v0.4s
	fcmge	v16.4s, v6.4s, v2.4s
	mov	v18.16b, v17.16b
	bsl	v18.16b, v4.16b, v0.16b
	bif	v0.16b, v4.16b, v17.16b
	fcmge	v4.4s, v5.4s, v1.4s
	mov	v17.16b, v4.16b
	fdiv	v0.4s, v18.4s, v0.4s
	bsl	v17.16b, v5.16b, v1.16b
	bif	v1.16b, v5.16b, v4.16b
	mov	v4.16b, v16.16b
	bsl	v4.16b, v6.16b, v2.16b
	bif	v2.16b, v6.16b, v16.16b
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v4.4s, v7.4s, v3.4s
	mov	v5.16b, v4.16b
	bsl	v5.16b, v7.16b, v3.16b
	bif	v3.16b, v7.16b, v4.16b
	fdiv	v1.4s, v17.4s, v1.4s
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v17.4s, v4.4s, v0.4s
	fcmgt	v16.4s, v6.4s, v2.4s
	mov	v18.16b, v17.16b
	bsl	v18.16b, v4.16b, v0.16b
	bif	v0.16b, v4.16b, v17.16b
	fcmgt	v4.4s, v5.4s, v1.4s
	mov	v17.16b, v4.16b
	fdiv	v0.4s, v0.4s, v18.4s
	bsl	v17.16b, v5.16b, v1.16b
	bif	v1.16b, v5.16b, v4.16b
	mov	v4.16b, v16.16b
	bsl	v4.16b, v6.16b, v2.16b
	bif	v2.16b, v6.16b, v16.16b
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v7.4s, v3.4s
	mov	v5.16b, v4.16b
	bsl	v5.16b, v7.16b, v3.16b
	bif	v3.16b, v7.16b, v4.16b
	fdiv	v1.4s, v1.4s, v17.4s
	fdiv	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
