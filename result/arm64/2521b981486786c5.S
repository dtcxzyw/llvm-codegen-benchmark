func0000000000000009:
	sxtw	x8, w1
	cmp	x8, x0, lsl #2
	cset	w0, ls
	ret

func0000000000000024:
	sxtw	x8, w1
	cmp	x8, x0, lsl #2
	cset	w0, hi
	ret

func0000000000000048:
	sxtw	x8, w1
	cmp	x8, x0, lsl #4
	cset	w0, lo
	ret

func000000000000002a:
	sxtw	x8, w1
	cmp	x8, x0, lsl #3
	cset	w0, lt
	ret

func0000000000000028:
	sxtw	x8, w1
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func0000000000000026:
	sxtw	x8, w1
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret

func0000000000000066:
	sxtw	x8, w1
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func000000000000006a:
	sxtw	x8, w1
	cmp	x8, x0, lsl #6
	cset	w0, lt
	ret

func0000000000000004:
	sxtw	x8, w1
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret

func0000000000000021:
	sxtw	x8, w1
	cmp	x8, x0, lsl #2
	cset	w0, eq
	ret

func0000000000000001:
	sxtw	x8, w1
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret

func0000000000000008:
	sxtw	x8, w1
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret

func0000000000000006:
	sxtw	x8, w1
	cmp	x8, x0, lsl #3
	cset	w0, gt
	ret

func0000000000000041:
	sxtw	x8, w1
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret

