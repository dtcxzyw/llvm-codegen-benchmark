func0000000000000388:
	add	w8, w2, #16
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w2, #4
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000384:
	add	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w2, #1024
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	w8, w2, #1032
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	sub	w8, w2, #5
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000068:
	sub	w8, w2, #4
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003a4:
	add	w8, w2, #4
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w2, #1920
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	sub	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

