func0000000000000184:
	add	x8, x1, w2, sxtw #2
	mov	w9, #49824
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, sxtw
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #6
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000141:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c5:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000001c9:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001c1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, w2, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001cc:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, ne
	ret

