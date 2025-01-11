func0000000000000001:
	mov	w8, #-4
	tst	w1, #0x1
	mov	w9, #-2
	csel	w8, w9, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-4
	tst	w1, #0x1
	mov	w9, #-2
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	mov	w8, #-9
	tst	w1, #0x1
	mov	w9, #-17
	csel	w8, w9, w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	cmp	w8, #2048
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, #-36
	tst	w1, #0x1
	mov	w9, #-15
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

