func0000000000000001:
	cmp	w1, #0
	mov	w8, #281
	cset	w9, eq
	tst	w9, w0
	mov	w9, #283
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	lsr	w9, w1, #5
	mov	w8, #1
	cmp	w9, #1125
	cset	w9, lo
	tst	w0, w9
	cinc	w0, w8, eq
	ret

func000000000000000c:
	cmp	w1, #0
	mov	w8, #1
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, eq
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #4
	cset	w9, gt
	tst	w9, w0
	cinc	w0, w8, ne
	ret

func0000000000000008:
	cmp	w1, #1
	mov	w8, #1
	cset	w9, hi
	tst	w9, w0
	cneg	w0, w8, eq
	ret

func0000000000000006:
	cmp	w1, #3
	mov	w8, #45
	cset	w9, lt
	movk	w8, #256, lsl #16
	tst	w0, w9
	mov	w9, #12333
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000018:
	tst	w1, #0xff000000
	mov	w8, #2
	cset	w9, ne
	tst	w0, w9
	cinc	w0, w8, ne
	ret

func0000000000000014:
	cmp	w1, #5
	mov	w8, #1648
	cset	w9, lo
	tst	w0, w9
	cinc	w0, w8, eq
	ret

