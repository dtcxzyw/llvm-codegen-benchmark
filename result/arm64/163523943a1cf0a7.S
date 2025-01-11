func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w0
	add	w8, w1, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000002c:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w1, #5
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, #15
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #6
	cset	w0, lt
	ret

func0000000000000038:
	sub	w8, w1, #15
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #8
	cset	w0, hi
	ret

func0000000000000034:
	sub	w8, w1, #15
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #12
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #1
	bic	w8, w8, w0
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, #12
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #29
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #1
	bic	w8, w8, w0
	add	w8, w1, w8
	cmp	w8, #191
	cset	w0, hi
	ret

