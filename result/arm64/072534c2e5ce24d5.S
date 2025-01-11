func0000000000000006:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #56
	mov	w9, #32
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #24
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #112
	mov	w9, #128
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #96
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #196607
	mov	w9, #65535
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

