func0000000000000001:
	cmp	x2, #4
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000014:
	cmp	x2, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000004:
	cmp	x2, #27
	csel	w0, w0, w1, lo
	ret

func000000000000000a:
	cmp	x2, #0
	csel	w0, w1, w0, mi
	ret

func0000000000000008:
	cmp	x2, #7
	csel	w0, w0, w1, hi
	ret

func0000000000000018:
	cmp	x2, #127
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	cmp	x2, #0
	csel	w0, w1, w0, eq
	ret

