func0000000000000074:
	ubfx	x8, x0, #52, #11
	cmp	x8, #107
	cset	w0, lo
	ret

func0000000000000058:
	mov	x8, #8980177656976769024
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	mov	x8, #9214364837600034816
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000054:
	mov	x8, #4294967296
	and	x9, x0, #0x7ff0000000000000
	movk	x8, #1696, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000cc:
	tst	x0, #0xfffff00000000
	cset	w0, ne
	ret

func00000000000000d4:
	mov	x8, #4294967296
	and	x9, x0, #0x7ff0000000000000
	movk	x8, #1712, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	x8, #9218868437227405312
	bics	xzr, x8, x0
	cset	w0, eq
	ret

func000000000000004c:
	mov	x8, #9187343239835811840
	bics	xzr, x8, x0
	cset	w0, ne
	ret

func000000000000006c:
	ubfx	x0, x0, #32, #1
	ret

func00000000000000c1:
	tst	x0, #0xffffff00000000
	cset	w0, eq
	ret

func0000000000000081:
	tst	x0, #0x3fffffe00
	cset	w0, eq
	ret

func0000000000000001:
	tst	x0, #0x3ffffe00000
	cset	w0, eq
	ret

func0000000000000078:
	mov	x8, #5125096375947624448
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000018:
	ubfx	x0, x0, #7, #1
	ret

func0000000000000008:
	lsr	x8, x0, #3
	and	w8, w8, #0xfffffff8
	cmp	w8, #42
	cset	w0, hi
	ret

func000000000000008c:
	ubfx	x0, x0, #3, #1
	ret

