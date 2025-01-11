func00000000000001a4:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003f4:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003e1:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f4:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001b4:
	and	x8, x1, #0xffff
	sub	x9, x0, #10
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003c1:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	and	x8, x1, #0xffff
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

