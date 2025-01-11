func0000000000000061:
	and	w8, w0, #0xff
	add	w8, w8, #7
	and	w8, w8, #0x1f8
	cmp	w8, #8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	sub	w8, w8, #68
	tst	w8, #0xfffffffb
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	sub	w8, w8, #68
	tst	w8, #0xfffffffb
	cset	w0, ne
	ret

func00000000000000a1:
	and	w8, w0, #0xff
	sub	w8, w8, #29
	and	w8, w8, #0xfffffffe
	cmp	w8, #26
	cset	w0, eq
	ret

