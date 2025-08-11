func0000000000000001:
	orr	w8, w0, #0x10000
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	orr	w8, w0, #0x2
	cmp	x1, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000028:
	orr	w8, w0, #0x20
	cmp	x1, #2048
	csel	w0, w8, w0, hi
	ret

func0000000000000024:
	orr	w8, w0, #0x4
	cmp	x1, #2, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000038:
	lsr	x8, x1, #16
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	w0, w9, w0, ne
	ret

func0000000000000021:
	orr	w8, w0, #0x10
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	orr	w8, w0, #0x80000
	cmp	x1, #11
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	orr	w8, w0, #0x80
	cmp	x1, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000c:
	orr	w8, w0, #0x4000
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000018:
	orr	w8, w0, #0xfffffff8
	cmp	x1, #4
	csel	w0, w8, w0, hi
	ret

