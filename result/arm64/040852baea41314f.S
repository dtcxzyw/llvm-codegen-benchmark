func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #209
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x1000
	csel	w0, w9, w8, gt
	ret

func0000000000000014:
	orr	w8, w1, w2
	cmn	w0, #5
	orr	w9, w8, #0x8
	csel	w0, w9, w8, lo
	ret

func0000000000000018:
	orr	w8, w1, w2
	cmp	w0, #5
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret

func0000000000000061:
	orr	w8, w1, w2
	cmp	w0, #6
	orr	w9, w8, #0x200
	csel	w0, w9, w8, eq
	ret

func0000000000000064:
	orr	w8, w1, w2
	cmp	w0, #2
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, lo
	ret

func000000000000006a:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x2
	csel	w0, w9, w8, gt
	ret

func0000000000000021:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x7f
	csel	w0, w9, w8, eq
	ret

func0000000000000041:
	orr	w8, w1, w2
	cmp	w0, #1
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	mov	w9, #41247
	orr	w8, w1, w2
	movk	w9, #7, lsl #16
	orr	w10, w8, #0x10000
	cmp	w0, w9
	csel	w0, w10, w8, hi
	ret

