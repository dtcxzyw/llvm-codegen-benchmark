func0000000000000007:
	cmp	w2, #0
	mov	w8, #32
	and	w9, w1, #0xc0
	csel	w8, wzr, w8, eq
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #4
	and	w9, w1, #0x78
	csel	w8, w8, wzr, gt
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #64510
	cmp	w2, #0
	mov	w9, #-1073741824
	movk	w8, #57599, lsl #16
	mov	w10, #805306367
	csel	w8, w9, w8, eq
	and	w9, w1, w10
	orr	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #32768
	and	w9, w1, #0x4000
	csel	w8, wzr, w8, eq
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000062:
	cmp	w2, #143
	mov	w8, #32767
	and	w9, w1, #0x8000
	csel	w8, w8, wzr, hi
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

