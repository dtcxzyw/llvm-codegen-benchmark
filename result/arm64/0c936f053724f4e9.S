func00000000000001f4:
	and	x8, x1, #0xff
	add	x9, x0, #1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000181:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	and	x8, x1, #0xff
	add	x8, x8, #15
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	and	x8, x1, #0xff
	add	x9, x0, #2
	sub	x8, x8, #127
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e6:
	and	x8, x1, #0xff
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000184:
	and	x8, x1, #0xff
	sub	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

