func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000068:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

func0000000000000064:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	mov	w8, #40
	madd	x8, x2, x8, x1
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

