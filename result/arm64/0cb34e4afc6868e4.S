func0000000000000204:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	sub	x8, x1, x2
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000361:
	sub	x8, x1, x2
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000169:
	sub	x8, x1, x2
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000368:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000168:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000141:
	mov	w8, #80
	sub	x9, x0, #80
	mneg	x8, x2, x8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000365:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000341:
	mov	w8, #40
	sub	x9, x0, #40
	mneg	x8, x2, x8
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	sub	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000348:
	sub	x8, x1, x2, lsl #2
	sub	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret

