func000000000000002c:
	mov	w8, #4095
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006c:
	add	w8, w1, #1
	and	w8, w8, #0x100
	and	w0, w0, w8, lsr #8
	ret

func000000000000000c:
	mov	w8, #15
	bics	wzr, w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000014:
	add	w8, w1, #223
	and	w8, w8, #0xff
	cmp	w8, #93
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000074:
	add	w8, w1, #223
	and	w8, w8, #0xfe
	cmp	w8, #94
	cset	w8, lo
	and	w0, w8, w0
	ret

