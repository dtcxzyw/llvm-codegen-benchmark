func0000000000000026:
	lsl	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000001:
	lsl	x8, x1, #7
	cmp	x1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	lsl	x8, x1, #6
	cmp	x1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000028:
	mov	w8, #65520
	lsl	x9, x1, #16
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret

func0000000000000078:
	lsl	x8, x1, #1
	cmp	x1, #1000
	csel	x0, x0, x8, hi
	ret

func000000000000002a:
	mov	w8, #41248
	lsl	x9, x1, #1
	movk	w8, #7, lsl #16
	cmp	x1, x8
	csel	x0, x0, x9, gt
	ret

func0000000000000014:
	lsr	x8, x1, #32
	lsl	x9, x1, #32
	cmp	x8, #0
	csel	x0, x0, x9, eq
	ret

func0000000000000046:
	lsl	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	lsl	x8, x1, #1
	cmp	x1, #10
	csel	x0, x0, x8, gt
	ret

