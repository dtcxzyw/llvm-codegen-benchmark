func000000000000003f:
	mov	w8, #2000
	lsl	x9, x0, #1
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	mov	w8, #144
	lsl	x9, x0, #3
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	mov	w8, #24
	lsl	x9, x1, #3
	madd	x0, x0, x8, x9
	ret

func000000000000001d:
	mov	w8, #160
	lsl	x9, x0, #3
	madd	x0, x1, x8, x9
	ret

func0000000000000035:
	mov	w8, #160
	lsl	x9, x0, #3
	madd	x0, x1, x8, x9
	ret

func0000000000000015:
	mov	w8, #160
	lsl	x9, x0, #3
	madd	x0, x1, x8, x9
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #1
	add	x0, x8, x0, lsl #6
	ret

func0000000000000032:
	mov	w8, #24
	lsl	x9, x0, #12
	madd	x0, x1, x8, x9
	ret

