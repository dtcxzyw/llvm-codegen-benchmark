func000000000000000a:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x1, x0
	cmp	x8, x0
	cset	w0, lt
	ret

