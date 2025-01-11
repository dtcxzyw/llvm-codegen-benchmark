func0000000000000024:
	mov	x8, #4294967296
	add	x8, x8, x0, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000168:
	mov	x8, #-2305843009213693953
	mov	x9, #-2305843009213693945
	add	x8, x8, x0, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000066:
	cmp	w0, #22
	cset	w0, lt
	ret

func0000000000000028:
	mov	x8, #34359738368
	add	x8, x8, x0, lsl #32
	lsr	x0, x8, #63
	ret

func000000000000000a:
	mov	x8, #-4294967296
	mov	w9, #-1
	add	x8, x8, x0, lsl #31
	cmp	x8, x9
	cset	w0, gt
	ret

func000000000000016a:
	cmp	x0, #1
	cset	w0, gt
	ret

func000000000000002a:
	mov	x8, #-8589934592
	add	x8, x8, x0, lsl #32
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	x8, #-8589934592
	add	x8, x8, x0, lsl #32
	lsr	x0, x8, #63
	ret

func000000000000014a:
	cmp	x0, #4
	cset	w0, gt
	ret

func0000000000000008:
	mov	x8, #4294967296
	add	x8, x8, x0, lsl #27
	lsr	x0, x8, #63
	ret

func0000000000000001:
	tst	x0, #0x3fffffffc
	cset	w0, eq
	ret

func0000000000000144:
	mov	w8, #-536870912
	add	x8, x8, x0, lsl #29
	lsr	x8, x8, #32
	cmp	x8, #33
	cset	w0, lo
	ret

func0000000000000148:
	cmn	x0, #7
	cset	w0, lt
	ret

