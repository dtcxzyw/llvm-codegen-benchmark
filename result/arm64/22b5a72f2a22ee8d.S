func0000000000000008:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	cmn	w8, #5
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	cmp	w8, #689
	cset	w0, lt
	ret

func00000000000000e1:
	add	w8, w1, #28
	and	w8, w8, #0x1f
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ea:
	add	w8, w1, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, #50
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func0000000000000006:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000f8:
	add	w8, w1, #1
	add	w8, w0, w8, uxtb
	cmp	w8, #254
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000128:
	add	w8, w1, #1
	and	w8, w8, #0x2
	add	w8, w0, w8
	cmp	w8, #19
	cset	w0, hi
	ret

func000000000000002a:
	add	w9, w1, #15
	mov	w8, #30464
	and	w9, w9, #0xfffffff0
	movk	w8, #1, lsl #16
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001aa:
	add	w9, w1, #15
	mov	w8, #30464
	and	w9, w9, #0x7ffffff0
	movk	w8, #1, lsl #16
	add	w9, w9, w0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000041:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000186:
	add	w8, w1, #21
	and	w8, w8, #0x3fffc
	add	w8, w8, w0
	cmp	w8, #2, lsl #12
	cset	w0, le
	ret

func0000000000000088:
	add	w8, w1, #30
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0
	cmp	w8, #2032
	cset	w0, hi
	ret

func00000000000000ca:
	add	w8, w1, #28
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

