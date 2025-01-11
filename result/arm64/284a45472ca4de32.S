func0000000000000004:
	mov	w8, #2144
	tst	w1, w8
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w9, w1, #0x7
	mov	w8, #-3
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #1
	tst	w1, #0x8
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000033:
	mov	w8, #20
	tst	w1, #0x100
	mov	w9, #10
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000051:
	mov	w8, #-1023
	tst	w1, #0x7ff00000
	mov	w9, #-1076
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000061:
	and	w9, w1, #0xfff
	mov	w8, #11
	cmp	w9, #16
	cinc	w8, w8, ls
	add	w0, w8, w0
	ret

func0000000000000031:
	mov	w8, #-2
	tst	w1, #0x4
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000063:
	and	w8, w1, #0xf
	cmp	w8, #2
	add	w8, w0, #1025
	csinc	w0, w8, w0, hi
	ret

func0000000000000006:
	mov	w8, #16
	tst	w1, #0x10
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000052:
	and	w9, w1, #0x1fe
	mov	w8, #193
	cmp	w9, #62
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

