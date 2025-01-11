func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, gt
	ret

func000000000000010a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #3
	cset	w0, gt
	ret

func0000000000000106:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #1024
	cset	w0, lt
	ret

func000000000000018a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, gt
	ret

func0000000000000101:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	cmp	x8, #56
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, x2
	sub	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000181:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000186:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000198:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000194:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000018c:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #4
	mov	x9, #9223372036854775792
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000010c:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000114:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

