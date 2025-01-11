func0000000000000008:
	and	w8, w1, #0xffff
	add	w8, w8, w0, uxth
	lsr	w0, w8, #16
	ret

func0000000000000001:
	mov	w8, #65535
	eor	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func000000000000000a:
	sxth	w8, w0
	eor	w9, w1, #0x8000
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func0000000000000007:
	sxth	w8, w0
	eor	w9, w1, #0x8000
	cmp	w8, w9, sxth
	cset	w0, le
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	mvn	w9, w1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

