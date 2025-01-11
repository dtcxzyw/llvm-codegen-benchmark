func0000000000000184:
	add	x8, x1, w2, sxtw
	add	x8, x8, #60
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, sxtw
	add	x8, x8, #60
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c1:
	mov	w8, #112
	smaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x1, w2, sxtw
	add	x8, x8, #56
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001c5:
	add	x8, x1, w2, sxtw
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000144:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001cc:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000141:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

