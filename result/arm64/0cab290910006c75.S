func0000000000000008:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x1, w2, sxtb
	cmp	x8, x0
	cset	w0, lt
	ret

