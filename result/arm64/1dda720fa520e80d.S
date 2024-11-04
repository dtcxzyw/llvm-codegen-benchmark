func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	movk	w8, #16585, lsl #16
	fmov	s0, w8
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	movk	w8, #15820, lsl #16
	movk	w9, #16153, lsl #16
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #17688                      // =0x4518
	mov	w9, #12277                      // =0x2ff5
	fcmp	s0, #0.0
	movk	w8, #16289, lsl #16
	movk	w9, #16203, lsl #16
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #-880803840                 // =0xcb800000
	mov	w9, #1266679808                 // =0x4b800000
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	mov	w9, #1117782016                 // =0x42a00000
	fmov	s1, w8
	mov	w8, #1112014848                 // =0x42480000
	fcmp	s0, s1
	fmov	s0, w8
	fmov	s1, w9
	fcsel	s0, s1, s0, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fmov	s0, #0.50000000
	fcsel	s0, s1, s0, vc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
