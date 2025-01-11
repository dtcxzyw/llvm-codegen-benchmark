func0000000000000009:
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	cmp	w2, #10
	mov	w9, #10
	csel	w8, w0, w1, eq
	orr	w0, w8, w9
	ret

func0000000000000014:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	orr	w0, w8, #0x2
	ret

func0000000000000030:
	cmp	w2, #1
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x20
	ret

func0000000000000019:
	cmn	w2, #1
	csel	w8, w1, w0, eq
	orr	w0, w8, #0x8000
	ret

func0000000000000008:
	cmp	w2, #26
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x2000000
	ret

func0000000000000015:
	cmp	w2, #4
	csel	w8, w0, w1, gt
	orr	w0, w8, #0x8
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	orr	w0, w8, #0x4000000
	ret

func0000000000000031:
	cmp	w2, #255
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x4
	ret

func0000000000000011:
	cmp	w2, #255
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x4
	ret

func0000000000000029:
	cmp	w2, #1024, lsl #12
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x4
	ret

func000000000000000d:
	cmp	w2, #3
	csel	w8, w0, w1, lt
	orr	w0, w8, #0x8
	ret

