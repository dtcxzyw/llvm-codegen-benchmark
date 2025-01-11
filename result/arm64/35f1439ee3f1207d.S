func0000000000000141:
	cmn	x1, #1
	mov	w8, #8192
	ccmp	w0, #0, #0, gt
	csel	x0, x8, xzr, eq
	ret

func0000000000000021:
	cmp	w1, #0
	mov	w8, #15
	mov	w9, #5
	ccmp	x0, #0, #0, eq
	csel	x0, x9, x8, eq
	ret

func0000000000000181:
	cmp	w1, #0
	mov	w8, #2
	ccmp	x0, #2, #0, ne
	csel	x0, xzr, x8, eq
	ret

func000000000000014c:
	cmp	x1, #0
	mov	x8, #9223372036854775807
	ccmp	w0, #0, #4, gt
	cinv	x0, x8, eq
	ret

func000000000000018a:
	cmp	w1, #0
	mov	x8, #9223372036854775807
	ccmp	x0, #0, #4, ne
	cinv	x0, x8, le
	ret

func00000000000000c6:
	cmp	w1, #0
	mov	x8, #9223372036854775807
	ccmp	x0, #0, #0, lt
	cinv	x0, x8, ge
	ret

func000000000000010c:
	cmp	w1, #72
	mov	x8, #137438953504
	mov	x9, #274877907008
	ccmp	x0, #0, #4, hi
	csel	x0, x9, x8, ne
	ret

func000000000000018c:
	mov	w8, #7
	cmp	x1, #0
	mov	w9, #16777215
	movk	w8, #256, lsl #16
	ccmp	w0, w8, #4, ne
	mov	w8, #-1
	csel	x0, x9, x8, ne
	ret

func000000000000008c:
	cmp	w1, #2
	mov	w9, #2
	mov	w8, #2
	ccmp	x0, #0, #4, lo
	movk	w9, #1, lsl #16
	csel	x0, x9, x8, ne
	ret

func000000000000002c:
	cmp	w1, #1, lsl #12
	mov	w8, #64
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, ne
	ret

