func00000000000003a8:
	mov	w8, #64
	sub	x8, x8, x1
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000301:
	mov	w8, #8192
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000181:
	mov	w8, #2048
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000081:
	mov	w8, #122880
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000381:
	mov	w8, #1024
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	mov	w8, #16383
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000101:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000121:
	mov	w8, #64
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000021:
	mov	w8, #256
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

