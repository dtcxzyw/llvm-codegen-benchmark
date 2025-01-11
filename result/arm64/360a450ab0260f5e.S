func0000000000000000:
	mov	w8, #48
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000005:
	mov	w8, #-48
	tst	w0, #0x1
	mov	w9, #52
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret

func0000000000000004:
	mov	w8, #-87
	tst	w0, #0x1
	mov	w9, #-48
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret

func000000000000000a:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func000000000000000f:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000007:
	mov	w8, #-48
	tst	w0, #0x1
	mov	w9, #52
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret

func0000000000000002:
	tst	w0, #0x1
	add	w8, w1, #3
	csinc	w0, w8, w1, eq
	ret

func0000000000000003:
	mov	w8, #14653
	tst	w0, #0x1
	movk	w8, #65490, lsl #16
	add	w9, w8, #3
	csel	w8, w8, w9, ne
	add	w0, w1, w8
	ret

func000000000000000d:
	mov	w8, #49084
	mov	w9, #64108
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	movk	w9, #10, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

