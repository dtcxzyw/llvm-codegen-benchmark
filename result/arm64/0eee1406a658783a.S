func0000000000000008:
	sub	w9, w1, #300
	mov	w8, #16457
	cmn	w9, #100
	mov	w9, #32768
	csel	w8, w9, w8, lo
	orr	w0, w0, w8
	ret

func0000000000000009:
	sub	w9, w1, #1
	mov	w8, #128
	cmp	w9, #2
	mov	w9, #8
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #-65535
	add	w8, w1, w8
	cmn	w8, #16, lsl #12
	cset	w8, lo
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000071:
	sub	w8, w1, #40
	cmn	w8, #6
	cset	w8, lo
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000068:
	sub	w8, w1, #65
	cmp	w8, #32
	cset	w8, lo
	orr	w0, w0, w8, lsl #13
	ret

func0000000000000069:
	sub	w8, w1, #65
	cmp	w8, #32
	cset	w8, lo
	orr	w0, w0, w8, lsl #13
	ret

