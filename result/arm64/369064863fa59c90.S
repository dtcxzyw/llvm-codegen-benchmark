func000000000000002b:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	x1, x2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x1, x2
	mov	w8, #304
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	x1, x2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w8, #16
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func000000000000002c:
	cmp	x1, x2
	mov	w8, #48
	mov	w9, #8
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	x1, x2
	mov	x8, #-8
	csel	x8, x8, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, x2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	x1, x2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	x1, x2
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000001f:
	cmp	x1, x2
	mov	w8, #736
	mov	w9, #408
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000001a:
	cmp	x1, x2
	mov	w8, #88
	mov	x9, #-72
	csel	x8, x8, x9, lt
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x1, x2
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

