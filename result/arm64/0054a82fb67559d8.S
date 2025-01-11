func0000000000000000:
	mov	w8, #12
	cmp	x1, #12
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000010:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000000c:
	mov	w8, #5119
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #1023
	cmp	x1, #1023
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	mov	w8, #8192
	cmp	x1, #2, lsl #12
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #15
	cmp	x1, #15
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #7
	ret

