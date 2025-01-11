func0000000000000021:
	mov	w8, #1174405120
	and	w9, w0, #0xff
	orr	w8, w1, w8
	cmp	w9, #12
	mov	w9, #805306367
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	orr	w9, w1, #0x80000000
	cmp	w8, #1
	csinv	w0, w9, wzr, eq
	ret

func000000000000002a:
	lsl	w8, w0, #24
	orr	w9, w1, #0x20000000
	bic	w0, w9, w8, asr #31
	ret

