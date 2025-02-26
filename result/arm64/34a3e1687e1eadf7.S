func0000000000000021:
	cmp	w2, #0
	mov	w8, #1184
	mov	w9, #456
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000034:
	cmp	w2, #0
	mov	w8, #292
	csel	w8, wzr, w8, eq
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000181:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	cmp	w2, #1
	mov	w8, #16
	mov	w9, #4
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func000000000000002a:
	cmp	w2, #0
	mov	w8, #87
	mov	w9, #83
	csel	w8, w9, w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000141:
	cmp	w2, #0
	mov	w8, #-3
	csinv	w8, w8, wzr, gt
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000301:
	cmp	w2, #8
	mov	w8, #-22
	csel	w8, w8, wzr, hi
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000038:
	mov	w8, #5653
	mov	w9, #57856
	mov	w10, #4523
	cmp	w2, #0
	movk	w8, #5, lsl #16
	movk	w9, #4, lsl #16
	movk	w10, #4, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w10
	csel	w0, w8, w0, hi
	ret

func0000000000000094:
	cmp	w2, #16, lsl #12
	mov	w8, #16
	csel	w8, wzr, w8, lo
	cmp	w1, #256
	csel	w0, w8, w0, lo
	ret

func000000000000014a:
	cmp	w2, #1
	mov	w8, #1
	cinc	w8, w8, ge
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000318:
	cmp	w2, #160
	mov	w8, #-34
	csel	w8, wzr, w8, hi
	cmp	w1, #160
	csel	w0, w8, w0, hi
	ret

func0000000000000286:
	cmp	w2, #5
	mov	w8, #5
	cinc	w8, w8, hs
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000084:
	cmp	w2, #7
	mov	w8, #11
	mov	w9, #8
	csel	w8, w9, w8, lo
	cmp	w1, #4
	csel	w0, w8, w0, lo
	ret

func000000000000002c:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

