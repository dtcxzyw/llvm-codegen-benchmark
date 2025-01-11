func0000000000000023:
	cmp	x1, x2
	mov	w8, #152
	mov	w9, #160
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000013:
	cmp	x1, x2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x1, x2
	mov	x8, #-64
	mov	x9, #-32
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000027:
	cmp	x1, x2
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

