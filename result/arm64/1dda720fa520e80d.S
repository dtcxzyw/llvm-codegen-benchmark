func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	movk	w8, #16585, lsl #16
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	dup	v4.4s, w8
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	dup	v5.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16153, lsl #16
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12277                      // =0x2ff5
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	movk	w8, #16203, lsl #16
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	dup	v4.4s, w8
	mov	w8, #17688                      // =0x4518
	movk	w8, #16289, lsl #16
	dup	v5.4s, w8
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #-880803840                 // =0xcb800000
	dup	v5.4s, w8
	mov	w8, #1266679808                 // =0x4b800000
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fcmge	v0.4s, v0.4s, #0.0
	fmov	v5.4s, #1.00000000
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fcmle	v0.4s, v0.4s, #0.0
	fmov	v5.4s, #1.00000000
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	dup	v4.4s, w8
	mov	w8, #1117782016                 // =0x42a00000
	dup	v5.4s, w8
	mov	w8, #1112014848                 // =0x42480000
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fcmeq	v0.4s, v0.4s, v0.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v3.16b, v4.16b, v3.16b
	bic	v1.16b, v4.16b, v1.16b
	bic	v2.16b, v4.16b, v2.16b
	ret
                                        // -- End function
