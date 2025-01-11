func0000000000000004:
	add	x8, x1, x0
	sub	x8, x8, #24, lsl #12
	sub	x8, x8, #1696
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, x0
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000001c4:
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x0
	sub	x8, x8, #64
	cmp	x8, #64
	cset	w0, lo
	ret

