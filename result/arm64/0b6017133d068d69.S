func0000000000000181:
	cmp	w1, #10, lsl #12
	mov	w8, #-50
	cset	w9, ne
	cmp	w0, #10, lsl #12
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	mov	w9, #-5
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	cmp	w1, #0
	mov	w8, #1
	cset	w9, eq
	cmp	w0, #0
	cset	w10, eq
	eor	w9, w10, w9
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

func000000000000014c:
	cmp	w1, #0
	mov	w8, #2147483647
	cset	w9, ge
	cmp	w0, #43
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	cinv	w0, w8, eq
	ret

func000000000000002c:
	cmp	w1, #0
	mov	w8, #-110
	cset	w9, eq
	cmp	w0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	w0, wzr, w8, ne
	ret

func00000000000000ca:
	cmp	w1, #1
	mov	w8, #2
	cset	w9, lt
	cmp	w0, #0
	cset	w10, gt
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret

func0000000000000146:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, gt
	cmp	w0, #1
	cset	w10, lt
	eor	w9, w10, w9
	cmp	w9, #0
	cneg	w0, w8, eq
	ret

