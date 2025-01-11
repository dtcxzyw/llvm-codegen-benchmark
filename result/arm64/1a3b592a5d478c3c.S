func0000000000000000:
	mov	w8, #11601
	mov	w9, #38873
	movk	w8, #52382, lsl #16
	movk	w9, #12687, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000006:
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #3
	lsr	w0, w8, #6
	ret

func000000000000000a:
	mov	w8, #1233
	mov	w9, #49361
	movk	w9, #65516, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #12
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	mov	w9, #-12285
	add	w8, w8, w9
	lsr	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #744
	lsr	w0, w8, #2
	ret

func000000000000001e:
	add	w8, w0, w0, lsl #3
	add	w8, w8, #2232
	lsr	w0, w8, #4
	ret

func0000000000000009:
	add	w8, w0, w0, lsl #2
	add	w8, w8, #5
	lsr	w0, w8, #2
	ret

func000000000000000e:
	mov	w8, #37711
	mov	w9, #27825
	movk	w8, #18, lsl #16
	movk	w9, #65517, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #19
	ret

