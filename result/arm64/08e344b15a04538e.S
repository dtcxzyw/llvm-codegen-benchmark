func000000000000000a:
	mov	w8, #16959
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000001c6:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000000c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000004:
	add	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, eq
	ret

func000000000000010a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000086:
	add	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000014:
	add	w8, w0, w1
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000081:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000194:
	add	w8, w0, w1
	tst	x8, #0xffffffe0
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w0, w1
	cmp	w8, #32
	cset	w0, eq
	ret

func000000000000018a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018c:
	cmn	w0, w1
	cset	w0, ne
	ret

func00000000000001ca:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000088:
	add	w8, w0, w1
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func0000000000000186:
	add	w8, w0, w1
	cmp	w8, #8
	cset	w0, lt
	ret

func0000000000000184:
	add	w8, w0, w1
	cmp	w8, #254
	cset	w0, lo
	ret

func0000000000000094:
	add	w8, w0, w1
	tst	x8, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000018:
	add	w8, w0, w1
	tst	x8, #0xffff8000
	cset	w0, ne
	ret

