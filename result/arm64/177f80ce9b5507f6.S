func0000000000000021:
	eor	w8, w0, w1
	lsr	w8, w8, w2
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w9, w0, w8
	and	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w9, w0, w8
	and	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000001:
	eor	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x3
	cset	w0, eq
	ret

