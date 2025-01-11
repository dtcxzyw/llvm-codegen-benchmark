func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #2048
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	x8, x1, x2
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #2048
	cmp	x8, #2048
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	w9, #32
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000003:
	sub	x8, x1, x2
	mov	w9, #65536
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

