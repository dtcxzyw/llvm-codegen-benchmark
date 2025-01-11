func0000000000000000:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000005:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #3
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	mov	w8, #11
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #-10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

