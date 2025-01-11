func0000000000000087:
	mov	w8, #4
	ands	w9, w1, #0xff
	csinc	w8, w8, wzr, eq
	cmp	w9, #126
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000529:
	sxtb	w9, w1
	mov	w8, #-48
	mov	w10, #-55
	cmp	w9, #64
	csel	w8, w10, w8, gt
	cmp	w9, #96
	mov	w9, #-87
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000211:
	mov	w8, #18144
	and	w9, w1, #0xff
	mov	w10, #-58000
	movk	w8, #65532, lsl #16
	cmp	w9, #187
	csel	w8, w10, w8, lo
	cmp	w9, #75
	mov	w9, #8600
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret

func0000000000000085:
	and	w9, w1, #0xff
	mov	w8, #5
	mov	w10, #20
	cmp	w9, #1
	csel	w8, w10, w8, eq
	cmp	w9, #2
	mov	w9, #10
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000420:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #9
	cinc	w8, w8, hi
	cmp	w9, #99
	mov	w9, #4
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000421:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #9
	cinc	w8, w8, hi
	cmp	w9, #99
	mov	w9, #3
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000423:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #9
	cinc	w8, w8, hi
	cmp	w9, #99
	mov	w9, #3
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

