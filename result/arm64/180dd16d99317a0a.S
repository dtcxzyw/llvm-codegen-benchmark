func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #2
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #8
	and	x9, x1, #0xfffffffc
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #8
	and	x9, x1, #0xfffffffc
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

