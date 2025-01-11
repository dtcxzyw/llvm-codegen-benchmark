func0000000000000005:
	tst	w2, #0xffff
	mov	w8, #65530
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	cmp	w8, #127
	csinv	w8, w1, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	cmp	w8, #127
	csinc	w8, w1, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

