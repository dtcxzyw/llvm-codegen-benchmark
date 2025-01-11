func0000000000000002:
	add	x8, x2, #39
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff8
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	mov	w8, #4194303
	tst	w0, #0x1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffc00000
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	add	x8, x2, #23
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff8
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	add	x8, x2, #31
	tst	w0, #0x1
	and	x8, x8, #0x7fffffffffffffe0
	csel	x0, x8, x1, ne
	ret

