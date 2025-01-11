func000000000000002a:
	and	w9, w1, #0xff
	mov	w8, #65520
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #65535
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000028:
	and	w9, w1, #0xff
	mov	w8, #65535
	orr	w9, w0, w9
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000022:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000020:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

func0000000000000032:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #24
	ret

func0000000000000030:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret

