func00000000000000c8:
	cmp	w2, #0
	mov	w8, #39
	mov	w9, #38
	cinc	w8, w8, mi
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret

func0000000000000188:
	cmp	w2, #0
	mov	w8, #39
	mov	w9, #38
	cinc	w8, w8, ne
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret

func0000000000000088:
	cmp	w2, #2
	mov	w8, #39
	mov	w9, #38
	cinc	w8, w8, lo
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret

func0000000000000028:
	cmp	w2, #40
	mov	w8, #39
	mov	w9, #38
	cinc	w8, w8, eq
	cmp	w0, w1
	csel	w0, w9, w8, hi
	ret

func0000000000000026:
	cmp	w2, #0
	mov	w8, #500
	mov	w9, #300
	csel	w8, w9, w8, eq
	cmp	w0, w1
	mov	w9, #50
	csel	w0, w9, w8, lt
	ret

func0000000000000146:
	asr	w8, w2, #31
	cmp	w0, w1
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, lt
	ret

