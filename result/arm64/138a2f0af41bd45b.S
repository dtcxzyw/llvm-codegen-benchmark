func0000000000000002:
	mov	w8, #25
	orr	x9, x0, #0x1
	cmp	x1, #23
	csel	x0, x8, x9, eq
	ret

func0000000000000003:
	mov	w8, #-2143289345
	cmp	x1, #0
	orr	x9, x0, x8
	csel	x0, x8, x9, eq
	ret

func0000000000000029:
	mov	w8, #35
	orr	x9, x0, #0x3
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret

func0000000000000009:
	mov	w8, #35
	orr	x9, x0, #0x3
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret

