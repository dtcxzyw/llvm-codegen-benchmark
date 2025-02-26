func0000000000000001:
	mov	w8, #255
	tst	w0, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000000c:
	and	w9, w0, w1
	mov	w8, #2
	cmp	w9, #4
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	and	w9, w0, w1
	mov	w8, #16
	cmp	w9, #16, lsl #12
	csel	w0, wzr, w8, lo
	ret

