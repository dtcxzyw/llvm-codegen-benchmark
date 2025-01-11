func000000000000000c:
	and	x8, x1, #0xfffffffe
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff7ff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xff000000
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x1, #256
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x1, #16, lsl #12
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #-456
	tst	w0, #0x1
	and	x8, x1, x8
	csel	x8, x8, x1, ne
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000018:
	and	x8, x1, #0xff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #8
	cset	w0, hi
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

