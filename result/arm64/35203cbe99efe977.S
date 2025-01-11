func000000000000000b:
	lsr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000d:
	lsr	x8, x2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000003:
	lsr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000009:
	lsr	x8, x2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	lsr	x8, x0, #1
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

