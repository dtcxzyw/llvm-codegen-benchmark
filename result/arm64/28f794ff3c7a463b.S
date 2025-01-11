func0000000000000001:
	mov	w8, #23
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000009:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	cmp	x0, #6
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000006:
	mov	w8, #7
	tst	w1, #0x1
	mov	w9, #11
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #17728
	tst	w1, #0x1
	mov	w9, #16704
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	mov	x9, #42991
	mov	w8, #2147483647
	tst	w1, #0x1
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #36
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000014:
	mov	w8, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	mov	x8, #-9223372036854775808
	tst	w1, #0x1
	mov	x9, #-2147483648
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000011:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret

