func000000000000006c:
	add	w8, w0, #1
	tst	w8, #0x1e
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #65503
	sub	w9, w0, #59
	tst	w9, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #65533
	sub	w9, w0, #125
	tst	w9, w8
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #65533
	sub	w9, w0, #125
	tst	w9, w8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #65533
	sub	w9, w0, #254
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, #144
	and	w8, w8, #0xf0
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, #223
	and	w8, w8, #0xfe
	cmp	w8, #94
	cset	w0, lo
	ret

