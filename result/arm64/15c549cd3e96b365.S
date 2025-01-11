func0000000000000014:
	mov	x8, #2305843009213693951
	tst	w1, #0x1
	mov	x9, #1152921504606846975
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, #7
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000001:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #100
	tst	w1, #0x1
	mov	w9, #500
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000011:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #4
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000001c:
	mov	w8, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000005:
	cmp	x0, #13
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

