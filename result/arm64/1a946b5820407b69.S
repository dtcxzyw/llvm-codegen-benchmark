func0000000000000003:
	mov	w8, #31
	tst	w1, #0xff
	mov	w9, #127
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w1, #0xff
	cinc	w8, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #32
	cmp	w9, #26
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func000000000000000c:
	sxtb	w8, w1
	ubfx	w8, w8, #7, #3
	orr	w0, w0, w8
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #5
	csel	w8, w8, wzr, lo
	orr	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #-128
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #2
	csel	w8, w8, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #8
	tst	w1, #0xc0
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

