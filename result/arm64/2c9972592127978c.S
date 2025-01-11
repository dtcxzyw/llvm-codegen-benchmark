func0000000000000002:
	add	x8, x2, #88
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	add	x8, x2, #88
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	sub	x8, x2, #4
	cmp	x1, x8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	x8, x2, #112
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	x8, x2, #608
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	add	x8, x2, #1, lsl #12
	cmp	x1, x8
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	sub	x8, x2, #32
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000092:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	x8, x2, #4
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008a:
	sub	x8, x2, #8
	cmp	x1, x8
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d2:
	mov	w8, #8200
	add	x8, x2, x8
	cmp	x1, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sub	x8, x2, #8
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

