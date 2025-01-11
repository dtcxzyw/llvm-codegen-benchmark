func0000000000000006:
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000054:
	cmp	x1, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func000000000000000a:
	cmp	x1, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000001:
	cmn	x1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000044:
	cmp	x1, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000041:
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000026:
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	w0, w0, w1, ne
	ret

func0000000000000074:
	cmp	x1, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000061:
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000058:
	lsr	x8, x1, #16
	cmp	x8, #0
	csel	w0, w0, w1, ne
	ret

func0000000000000021:
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	cmp	x1, #4
	csel	w0, w0, w1, hi
	ret

