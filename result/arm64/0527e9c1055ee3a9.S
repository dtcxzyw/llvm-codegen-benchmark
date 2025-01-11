func000000000000001b:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000013:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000019b:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func000000000000012b:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000110:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000002b:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func00000000000001ab:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000011b:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000028:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000113:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000123:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func00000000000001a3:
	cmp	w1, w2
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

