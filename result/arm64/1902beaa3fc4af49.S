func0000000000000004:
	tst	w2, #0x40
	mov	w9, #24
	cset	w8, eq
	tst	w8, w1
	mov	w8, #32
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x1000
	mov	w9, #44
	cset	w8, eq
	tst	w1, w8
	mov	w8, #604
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	and	w8, w2, #0x8
	mov	w9, #320
	tst	w1, w8, lsr #3
	mov	w8, #272
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

