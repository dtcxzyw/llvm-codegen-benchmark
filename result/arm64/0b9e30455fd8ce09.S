func0000000000000041:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w0, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	tst	x0, #0x7
	cset	w0, eq
	ret

func000000000000004c:
	and	w0, w0, #0x1
	ret

func0000000000000061:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #51712
	movk	w8, #26, lsl #16
	mul	w8, w0, w8
	and	x8, x8, #0x7ffe00
	cmp	x8, #1024, lsl #12
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w0, w0, lsl #1
	tst	x8, #0x7
	cset	w0, ne
	ret

