func000000000000007e:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func000000000000003a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func0000000000000020:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func000000000000006a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w8, w8, #4, lsl #12
	lsr	w0, w8, #15
	ret

