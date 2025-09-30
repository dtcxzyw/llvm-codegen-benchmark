func0000000000000012:
	mov	w8, #14269
	fabd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001d:
	mov	w8, #14269
	fabd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000014:
	mov	w8, #4719
	fabd	s0, s0, s1
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	mov	w8, #14269
	fabd	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #58982
	fabd	s0, s0, s1
	movk	w8, #17203, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #6554
	fabd	s0, s0, s1
	movk	w8, #17204, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fsub	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func0000000000000005:
	fabd	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000001b:
	mov	w8, #52343
	fabd	s0, s0, s1
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000b:
	mov	w8, #52343
	fabd	s0, s0, s1
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000001c:
	fabd	s0, s0, s1
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000013:
	fabd	s0, s0, s1
	mov	w8, #1127481344
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000d:
	mov	w8, #18770
	fabd	s0, s0, s1
	movk	w8, #14749, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000019:
	fsub	s0, s0, s1
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	fsub	s0, s0, s1
	mov	w8, #2139095040
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000007:
	fsub	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, ne
	ret

func000000000000001a:
	movi	v2.2s, #52, lsl #24
	fabd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ls
	ret

func0000000000000009:
	fsub	s0, s0, s1
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #84
	fabd	s0, s0, s1
	movk	w8, #16256, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

