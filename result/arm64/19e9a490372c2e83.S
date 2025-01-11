func0000000000000008:
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #4095
	lsr	w8, w8, #12
	cmp	w0, w8, uxth
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, #617, lsl #12
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000058:
	sub	w8, w1, #1
	lsr	w8, w8, #5
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, #1
	ubfx	w8, w8, #1, #24
	cmp	w8, w0
	cset	w0, lo
	ret

