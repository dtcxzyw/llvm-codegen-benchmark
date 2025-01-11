func0000000000000049:
	lsr	w8, w1, #24
	orr	w9, w0, #0x8
	cmp	w8, #0
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000043:
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	mov	w8, #10
	orr	w0, w0, w8
	ret

func0000000000000014:
	orr	w8, w0, #0x10
	cmp	w1, #0
	csel	w8, w8, w0, gt
	orr	w0, w8, #0x2
	ret

func0000000000000030:
	orr	w8, w0, #0x2
	cmp	w1, #1
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x20
	ret

func0000000000000042:
	orr	w8, w0, #0x100000
	cmp	w1, #12, lsl #12
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x200000
	ret

func0000000000000055:
	orr	w8, w0, #0x4
	cmp	w1, #4
	csel	w8, w8, w0, gt
	orr	w0, w8, #0x8
	ret

func0000000000000071:
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x4
	ret

func0000000000000054:
	orr	w8, w0, #0x200000
	cmp	w1, #0
	csel	w8, w0, w8, lt
	orr	w0, w8, #0x400000
	ret

func0000000000000051:
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x4
	ret

func0000000000000048:
	orr	w8, w0, #0x800
	cmp	w1, #2
	csel	w8, w8, w0, lo
	orr	w0, w8, #0xc000000
	ret

