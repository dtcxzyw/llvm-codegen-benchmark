func0000000000000001:
	mov	w8, #513
	cmp	w1, #0
	movk	w8, #1, lsl #16
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	orr	w8, w2, #0x80000000
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	mov	w8, #1280
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000024:
	orr	w8, w2, #0x60
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret

func000000000000002a:
	mov	w8, #33554431
	orr	w9, w2, #0x80
	cmp	w1, w8
	csel	w0, w9, w0, gt
	ret

func0000000000000026:
	orr	w8, w2, #0x40000
	cmp	w1, #5
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	orr	w8, w2, #0x8
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000028:
	mov	w8, #21508
	cmp	w1, #2
	orr	w8, w2, w8
	csel	w0, w8, w0, hi
	ret

func0000000000000034:
	mov	w8, #21504
	cmp	w1, #16
	orr	w8, w2, w8
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	mov	w8, #21508
	cmp	w1, #16
	orr	w8, w2, w8
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	lsr	w8, w1, #6
	orr	w9, w2, #0x30
	cmp	w8, #625
	csel	w0, w9, w0, lo
	ret

