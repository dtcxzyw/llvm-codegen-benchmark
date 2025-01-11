func0000000000000004:
	mvn	x9, x1
	mov	w8, #8
	add	x9, x0, x9
	cmp	x9, #8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #15
	sub	x9, x9, #4
	cmp	x9, #15
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	sub	x9, x0, x1
	mov	w8, #4096
	add	x9, x9, #1, lsl #12
	cmp	x9, #1, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000014:
	mvn	x9, x1
	mov	w8, #6
	add	x9, x0, x9
	cmp	x9, #6
	csel	x0, x9, x8, lo
	ret

func000000000000001c:
	mvn	x9, x1
	mov	w8, #4
	add	x9, x0, x9
	cmp	x9, #4
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	mvn	x9, x1
	mov	w8, #2
	add	x9, x0, x9
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret

