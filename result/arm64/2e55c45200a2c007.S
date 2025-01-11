func0000000000000003:
	mov	w8, #33
	tst	w0, #0xff
	cinc	w0, w8, eq
	ret

func0000000000000011:
	mov	w8, #4
	tst	w0, #0xfe
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000009:
	and	w9, w0, #0xff
	mov	w8, #20
	cmp	w9, #3
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000008:
	mov	w8, #11
	tst	w0, #0xf0
	mov	w9, #9
	csel	w0, w9, w8, eq
	ret

