func0000000000000001:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	cmp	x2, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	lsr	x8, x2, #52
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	cmp	x2, #1
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	mov	w8, #4100
	cmp	x2, x8
	csel	w0, w0, w1, hi
	ret

func0000000000000004:
	cmp	x2, #224
	csel	w0, w0, w1, lo
	ret

func000000000000000a:
	cmp	x2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000018:
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w0, w0, w1, ne
	ret

