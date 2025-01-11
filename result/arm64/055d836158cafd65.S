func0000000000000604:
	sub	x8, x2, x1
	add	x8, x8, #39
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000404:
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x2, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000606:
	sub	x8, x2, x1
	add	x8, x8, #304
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000608:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000040a:
	mvn	x8, x1
	add	x8, x8, x2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, gt
	ret

