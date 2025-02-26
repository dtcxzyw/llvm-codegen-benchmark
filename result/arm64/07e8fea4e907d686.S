func000000000000008f:
	mov	w8, #34
	cmp	x1, #34
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #560
	cmp	x1, #0
	mov	w9, #432
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000006b:
	mov	x8, #-16
	cmp	x1, #0
	mov	x9, #-32
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000014e:
	mov	w8, #8
	cmp	x1, #50
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #96
	cmn	x1, #1
	mov	w9, #64
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000004f:
	mov	w8, #16
	cmp	x1, #16
	csel	x8, x8, xzr, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000043:
	mov	x8, #-48
	cmp	x1, #4
	mov	x9, #-72
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, #176
	cmp	x1, #0
	mov	w9, #264
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000006c:
	mov	w8, #32
	cmp	x1, #0
	mov	w9, #48
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000ac:
	mov	w8, #96
	cmp	x1, #0
	mov	w9, #144
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000183:
	mov	w8, #16
	cmp	x1, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func0000000000000140:
	mov	w8, #72
	cmp	x1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000143:
	mov	w8, #72
	cmp	x1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000013:
	mov	w8, #1960
	cmp	x1, #0
	mov	w9, #1944
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000180:
	mov	w8, #16
	cmp	x1, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000006a:
	mov	x8, #-16
	cmp	x1, #17
	csel	x8, xzr, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

