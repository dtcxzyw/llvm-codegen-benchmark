func000000000000000a:
	mul	x8, x0, x1
	mov	w9, #-65536
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000002:
	mul	x8, x0, x1
	mov	w9, #-65536
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000001a:
	mul	x8, x0, x1
	mov	w9, #-1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

