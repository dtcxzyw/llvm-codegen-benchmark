func0000000000000001:
	mov	w8, #4
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, xzr, x0, mi
	ret

func000000000000000c:
	mov	w8, #4
	cmp	x1, #152
	csel	x0, x0, x8, eq
	ret

func0000000000000008:
	mov	w8, #4
	movk	w8, #80, lsl #16
	cmp	x1, x8
	mov	w8, #1048576
	csel	x0, x8, x0, hi
	ret

func000000000000000a:
	cmp	x1, #0
	csel	x0, xzr, x0, gt
	ret

func0000000000000018:
	lsr	x8, x1, #25
	cmp	x8, #0
	csel	x0, xzr, x0, ne
	ret

func0000000000000004:
	lsr	x9, x1, #5
	mov	w8, #8096
	cmp	x9, #253
	csel	x0, x8, x0, lo
	ret

func0000000000000014:
	cmp	x1, #65
	csel	x0, xzr, x0, lo
	ret

