func000000000000003a:
	mov	w8, #15037
	and	w9, w0, #0xff
	movk	w8, #8, lsl #16
	lsl	w10, w9, #8
	mul	w8, w9, w8
	sub	w9, w10, w9
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #4
	ret

func0000000000000010:
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	mov	w9, #5243
	lsr	w8, w8, #2
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func000000000000001a:
	mov	w8, #25900
	and	w9, w0, #0xff
	movk	w8, #50, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret

func0000000000000018:
	mov	w8, #10501
	and	w9, w0, #0xff
	movk	w8, #10, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

