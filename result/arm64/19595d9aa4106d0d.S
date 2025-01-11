func000000000000002c:
	and	w8, w2, #0x1f00
	cmp	w8, #256
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000018f:
	tst	w2, #0xfff
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000185:
	and	w8, w2, #0xf
	cmp	w8, #10
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000018d:
	mov	w8, #268435455
	bics	wzr, w8, w2
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret

func000000000000018e:
	tst	w2, #0x3
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000018c:
	tst	w2, #0x7
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000002f:
	tst	w2, #0x7
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000180:
	and	w8, w2, #0xffffff00
	cmp	w8, #256
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w2, #0xfffffffd
	cmp	w8, #4
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000002d:
	and	w8, w2, #0x1c000
	cmp	w8, #16, lsl #12
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000025:
	and	w8, w2, #0xff
	cmp	w8, #15
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

