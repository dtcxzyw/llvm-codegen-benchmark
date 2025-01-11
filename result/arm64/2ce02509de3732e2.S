func0000000000000000:
	mov	w8, #12
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000001f:
	mov	w8, #60
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	mov	w8, #51
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret

func0000000000000018:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000014:
	mov	w8, #192
	madd	w8, w1, w8, w0
	and	w0, w8, #0xffff
	ret

