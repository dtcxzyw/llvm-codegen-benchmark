func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1133903872                 // =0x43960000
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #48588, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #-1.50000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #46887, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
