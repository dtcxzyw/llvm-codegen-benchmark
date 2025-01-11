func0000000000000000:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0x7fffffff
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mov	w0, w8
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0x3
	ret

func0000000000000003:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	and	x0, x8, #0x7
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mov	w0, w8
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mov	w0, w8
	ret

