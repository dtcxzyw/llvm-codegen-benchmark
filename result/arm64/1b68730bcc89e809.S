func000000000000000c:
	lsr	x8, x0, #12
	add	x9, x1, #512, lsl #12
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	lsr	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	lsr	x8, x0, #2
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000003:
	lsr	x8, x0, #3
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	lsr	x8, x0, #1
	sub	x9, x1, #1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000002:
	lsr	x8, x1, #12
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

