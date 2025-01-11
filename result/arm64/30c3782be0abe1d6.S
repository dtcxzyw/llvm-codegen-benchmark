func000000000000001e:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret

func0000000000000008:
	add	w8, w0, w1, uxth
	sub	w8, w8, #12, lsl #12
	lsr	w0, w8, #8
	ret

func0000000000000014:
	and	w9, w1, #0x7fffffff
	mov	w8, #32767
	add	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000000a:
	and	w8, w1, #0x3fffffff
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000018:
	and	w8, w1, #0x7
	add	w8, w8, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000000b:
	and	w8, w1, #0x1c0000
	add	w8, w8, w0
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #10
	ret

