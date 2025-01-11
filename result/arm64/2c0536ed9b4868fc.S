func0000000000000028:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000003c:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w8, w8, w1
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000024:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w8, w8, w0
	orr	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000036:
	mov	w8, #1
	lsl	w9, w8, w2
	lsl	w8, w8, w0
	orr	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000020:
	mov	w8, #1
	mov	w9, #3
	lsl	w8, w8, w2
	lsl	w9, w9, w0
	orr	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #3
	lsl	w9, w8, w2
	lsl	w8, w8, w0
	orr	w9, w9, w1
	orr	w0, w8, w9
	ret

func0000000000000018:
	mov	w8, #-1
	mov	w9, #1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000022:
	mov	w8, #1
	mov	w9, #14
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

