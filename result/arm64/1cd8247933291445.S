func0000000000000007:
	cmp	x0, x1
	mov	w8, #64
	csel	x9, x0, x1, lo
	sub	x0, x8, x9
	ret

func0000000000000003:
	cmp	x0, x1
	mov	w8, #4
	csel	x9, x0, x1, lo
	sub	x0, x8, x9
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	neg	x0, x8
	ret

func0000000000000005:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	neg	x0, x8
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	neg	x0, x8
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	neg	x0, x8
	ret

func0000000000000002:
	cmp	x0, x1
	mov	x8, #-32
	csel	x9, x0, x1, lo
	sub	x0, x8, x9
	ret

