func000000000000000a:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #24
	ret

func0000000000000008:
	mov	w8, #56320
	cmp	w2, w8
	csel	w8, w0, w1, eq
	lsr	w0, w8, #18
	ret

func0000000000000023:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #18
	ret

func0000000000000020:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #12
	ret

func0000000000000022:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	lsr	w0, w8, #12
	ret

func000000000000000b:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #6
	ret

