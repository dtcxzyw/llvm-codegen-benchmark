func0000000000000074:
	add	w8, w0, w1, uxth
	mov	w9, #6099
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w0, w1, uxth
	lsr	w0, w8, #31
	ret

func00000000000000f4:
	add	w8, w0, w1, uxth
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000078:
	add	w8, w0, w1, uxth
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000001:
	cmn	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w0, w1, uxth
	cmp	w8, #12, lsl #12
	cset	w0, ls
	ret

func0000000000000026:
	add	w8, w0, w1, uxth
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000c8:
	add	w8, w0, w1, uxth
	cmp	w8, #4092
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1, uxth
	lsr	w0, w8, #31
	ret

func000000000000002a:
	add	w8, w0, w1, uxth
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w0, w1, uxth
	cmp	w8, #21
	cset	w0, eq
	ret

func00000000000000f8:
	add	w8, w0, w1, uxth
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmn	w0, w1, uxth
	cset	w0, eq
	ret

func000000000000006a:
	add	w8, w0, w1, uxth
	cmp	w8, #79
	cset	w0, gt
	ret

func000000000000006c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	add	w8, w0, w1, uxth
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000021:
	cmn	w0, w1, uxth
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w1, uxth
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000084:
	add	w8, w0, w1, uxth
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000ec:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w0, w1, uxth
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w0, w1, uxth
	cmn	w8, #3
	cset	w0, hi
	ret

func000000000000004a:
	add	w8, w0, w1, uxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w0, w1, uxth
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000068:
	add	w8, w0, w1, uxth
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w0, w1, uxth
	cmp	w8, #100
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w0, w1, uxth
	cmp	w8, #64
	cset	w0, hi
	ret

func00000000000000c6:
	add	w8, w0, w1, uxth
	cmp	w8, #32
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w0, w1, uxth
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000b8:
	add	w8, w0, w1, uxth
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000098:
	add	w8, w0, w1, uxth
	cmp	w8, #255
	cset	w0, hi
	ret

