func0000000000000042:
	orr	w8, w0, #0x40
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x1c
	ret

func0000000000000059:
	orr	w8, w0, #0x20
	cmn	w1, #1
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8000
	ret

func0000000000000043:
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	orr	w8, w0, #0x20
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40
	ret

func0000000000000049:
	lsr	w8, w1, #30
	orr	w9, w0, #0x40000000
	cmp	w8, #0
	csel	w8, w0, w9, eq
	orr	w0, w8, #0x2
	ret

func0000000000000003:
	mov	w8, #64
	cmp	w1, #0
	movk	w8, #49152, lsl #16
	orr	w8, w0, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

func0000000000000008:
	orr	w8, w0, #0x2
	cmp	w1, #2
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x10
	ret

func0000000000000069:
	orr	w8, w0, #0x4000
	cmp	w1, #1, lsl #12
	csel	w8, w0, w8, lo
	orr	w0, w8, #0x20
	ret

