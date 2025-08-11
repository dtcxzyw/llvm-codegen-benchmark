func000000000000000c:
	cmn	w1, #1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #65024
	cmp	w1, w8
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, #2
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	cmn	w1, #11
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000028:
	cmp	w1, #7
	eor	w8, w0, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000010:
	cmp	w1, #16
	cset	w8, lo
	bic	w0, w8, w0
	ret

