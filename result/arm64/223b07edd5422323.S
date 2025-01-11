func0000000000000000:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #255
	cmp	x1, #255
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #19
	cmp	x1, #19
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #88
	cmp	x1, #88
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

