func0000000000000018:
	add	w8, w1, w2
	lsr	w9, w8, #7
	cmp	w9, #674
	csel	w0, w0, w8, hi
	ret

func0000000000000038:
	add	w8, w1, w2
	lsr	w9, w8, #7
	cmp	w9, #674
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000078:
	mov	w9, #51711
	add	w8, w1, w2
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	csel	w0, w0, w8, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #2047
	csel	w0, w0, w8, hi
	ret

func0000000000000046:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000061:
	adds	w8, w1, w2
	csel	w0, w0, w8, eq
	ret

func000000000000000a:
	mov	w9, #16959
	add	w8, w1, w2
	movk	w9, #15, lsl #16
	cmp	w8, w9
	csel	w0, w0, w8, gt
	ret

func0000000000000026:
	adds	w8, w1, w2
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	add	w8, w1, w2
	cmn	w8, #5
	csel	w0, w0, w8, gt
	ret

func0000000000000021:
	adds	w8, w1, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #2
	csel	w0, w0, w8, lo
	ret

func0000000000000048:
	add	w8, w1, w2
	cmp	w8, #254
	csel	w0, w0, w8, hi
	ret

func0000000000000001:
	adds	w8, w1, w2
	csel	w0, w0, w8, eq
	ret

