func0000000000000033:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func000000000000003f:
	lsl	w8, w1, #16
	and	w9, w0, #0xff000000
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w9
	ret

func000000000000002f:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	bfxil	w8, w0, #0, #8
	mov	w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #8
	and	w9, w0, #0x7fffffff
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w1, #15
	orr	w8, w8, w2, lsl #20
	bfxil	w8, w0, #0, #4
	mov	w0, w8
	ret

func000000000000003b:
	lsl	w8, w1, #24
	and	w9, w0, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

func000000000000003a:
	lsl	w8, w1, #24
	mov	w9, #-1065287681
	and	w9, w0, w9
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

