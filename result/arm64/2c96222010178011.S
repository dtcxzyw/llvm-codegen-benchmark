func000000000000000d:
	cmp	w2, #0
	mov	w8, #512
	csel	w8, w8, w1, mi
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	w2, #1
	mov	w8, #128
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	w2, #16
	mov	w8, #8
	csel	w8, w8, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000028:
	cmn	w2, #156
	csel	w8, wzr, w1, lo
	orr	w0, w8, w0
	ret

func0000000000000031:
	cmp	w2, #2304
	mov	w8, #9
	csel	w8, w8, w1, hi
	orr	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000008:
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000010:
	cmp	w2, #7
	mov	w8, #65
	csel	w8, w8, w1, hi
	orr	w0, w0, w8
	ret

func0000000000000030:
	mov	w8, #2139095040
	cmp	w2, w8
	mov	w8, #32256
	csel	w8, w8, w1, hi
	orr	w0, w8, w0
	ret

func0000000000000011:
	lsr	w8, w2, #20
	cmp	w8, #4094
	csel	w8, wzr, w1, hi
	orr	w0, w0, w8
	ret

func0000000000000009:
	cmp	w2, #16
	csel	w8, wzr, w1, lo
	orr	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #33
	mov	w8, #536870912
	csel	w8, w8, w1, lo
	orr	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #32127
	cmp	w2, w8
	mov	w8, #528482304
	csel	w8, w8, w1, gt
	orr	w0, w8, w0
	ret

func0000000000000014:
	cmp	w2, #0
	mov	w8, #18
	csel	w8, w8, w1, gt
	orr	w0, w0, w8
	ret

