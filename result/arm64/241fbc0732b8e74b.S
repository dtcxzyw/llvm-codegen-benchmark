func00000000000000a1:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #144115188075855871
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001f8:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000ac:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000001e6:
	add	x8, x1, w2, uxtw
	mov	w9, #7
	movk	w9, #1, lsl #16
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000001f4:
	and	x8, x2, #0x1
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000181:
	and	x8, x2, #0xffffffff000000
	add	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	mov	w9, #-2
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	and	x8, x2, #0x7ffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	and	x8, x2, #0x7
	add	x9, x1, x0
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret

