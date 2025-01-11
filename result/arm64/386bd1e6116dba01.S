func0000000000000000:
	mov	w8, #32
	cmp	x1, #32
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #64
	cmp	x1, #64
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #255
	cmp	x1, #255
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #2147483647
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

