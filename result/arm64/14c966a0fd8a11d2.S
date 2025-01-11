func0000000000000064:
	add	w8, w1, #64
	orr	w9, w1, #0x60
	cmp	w0, #26
	csel	w0, w9, w8, lo
	ret

func0000000000000061:
	add	w8, w1, #3
	cmp	w0, #0
	csinc	w0, w8, w1, ne
	ret

func00000000000000e4:
	lsr	w8, w0, #29
	add	w9, w1, #55
	orr	w10, w1, #0x30
	cmp	w8, #5
	csel	w0, w10, w9, lo
	ret

func00000000000000e1:
	mov	w8, #20
	add	w9, w1, #24
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000024:
	mov	w8, #21604
	mov	w9, #21508
	cmp	w0, #16
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, lo
	ret

func00000000000000f4:
	mov	w8, #21600
	mov	w9, #21504
	cmp	w0, #16
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, lo
	ret

func00000000000000d4:
	mov	w8, #21604
	mov	w9, #21508
	cmp	w0, #16
	add	w8, w1, w8
	orr	w9, w1, w9
	csel	w0, w9, w8, lo
	ret

func0000000000000014:
	add	w8, w1, #55
	orr	w9, w1, #0x30
	cmp	w0, #10
	csel	w0, w9, w8, lo
	ret

