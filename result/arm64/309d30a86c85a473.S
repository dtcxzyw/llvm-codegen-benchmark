func0000000000000003:
	cmp	w2, #8
	mov	w8, #2
	mov	w9, #64
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	w2, #2
	mov	w8, #3
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000011:
	cmp	w2, #128
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w2, #128
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000008:
	cmp	w2, #16, lsl #12
	mov	w8, #65536
	csel	w8, w8, wzr, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #1048
	mov	w8, #1610612736
	mov	w9, #1073741824
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #536870912
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

