func00000000000001d4:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000000e1:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #256
	cset	w0, hi
	ret

func00000000000000f4:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000ec:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f1:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #1, lsl #12
	cset	w0, hi
	ret

func00000000000001f4:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000c1:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #6
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001ec:
	and	x8, x1, #0xff
	orr	x8, x0, x8, lsl #8
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	mov	x9, #4294967296
	orr	x8, x0, x8, lsl #32
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000c8:
	and	x8, x1, #0x80
	orr	x8, x0, x8, lsl #24
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

