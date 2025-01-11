func0000000000000063:
	cmp	w1, w2, uxth
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	cmp	w1, w2, uxth
	mov	w8, #48
	mov	w9, #80
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	w1, w2, uxth
	mov	w8, #80
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

func0000000000000093:
	cmp	w1, w2, uxth
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w1, w2, uxth
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	w1, w2, uxth
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000009b:
	cmp	w1, w2, uxth
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func00000000000000ab:
	cmp	w1, w2, uxth
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

