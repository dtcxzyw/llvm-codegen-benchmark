func000000000000000a:
	sub	x8, x1, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000044:
	mov	w8, #-1
	sub	x9, x1, x0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000001:
	cmp	x1, x0
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x0
	cmp	x8, #48
	cset	w0, lt
	ret

func000000000000002a:
	sub	x8, x1, x0
	cmp	x8, #1
	cset	w0, gt
	ret

