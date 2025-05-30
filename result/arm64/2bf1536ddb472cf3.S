func0000000000000001:
	mov	w8, #32
	tst	x0, #0xfffffffffffffffb
	csel	w0, wzr, w8, eq
	ret

func000000000000000c:
	mov	w8, #2147483647
	cmn	w0, #1
	mov	w9, #8388607
	csel	w0, w9, w8, gt
	ret

func0000000000000014:
	mov	w8, #4
	tst	x0, #0x8000000000000
	cinc	w0, w8, eq
	ret

func0000000000000018:
	and	x9, x0, #0x7
	mov	w8, #13
	cmp	x9, #4
	mov	w9, #52
	csel	w0, w9, w8, hi
	ret

