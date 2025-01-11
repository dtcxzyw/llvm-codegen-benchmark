func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w0, #1
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, #1
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func0000000000000078:
	add	w8, w0, #48
	cmp	w8, w1, sxtb
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w0, #49
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, #8
	cmp	w8, w1, sxtb
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, #97
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func000000000000006a:
	add	w8, w0, #97
	cmp	w8, w1, sxtb
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w0, #1
	cmp	w8, w1, sxtb
	cset	w0, lt
	ret

