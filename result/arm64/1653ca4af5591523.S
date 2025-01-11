func0000000000000021:
	mov	w8, #511
	cmp	w1, #511
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #32
	cmp	w1, #32
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #8192
	cmp	w1, #2, lsl #12
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #40
	cmp	w1, #40
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #1200
	cmp	w1, #1200
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, gt
	ret

