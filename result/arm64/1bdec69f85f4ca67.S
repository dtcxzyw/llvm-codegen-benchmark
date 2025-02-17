func0000000000000001:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000000c:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000006:
	lsl	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000000a:
	lsl	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000028:
	lsl	x8, x0, x1
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	lsl	x8, x0, x1
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000002a:
	lsl	x8, x0, x1
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000026:
	lsl	x8, x0, x1
	mov	x9, #-2147483648
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000078:
	lsl	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000074:
	lsl	x8, x0, x1
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	lsl	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000004a:
	lsl	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

