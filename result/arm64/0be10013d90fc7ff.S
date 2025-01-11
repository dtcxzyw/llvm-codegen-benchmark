func00000000000000a4:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000101:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1600
	cset	w0, gt
	ret

func0000000000000108:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffffe
	cmp	w8, #8
	cset	w0, ne
	ret

func0000000000000008:
	sub	w8, w0, w1
	sub	w8, w8, #8
	cmn	w8, #9
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, w1
	sub	w8, w8, #4
	cmp	w8, #17
	cset	w0, lt
	ret

func0000000000000098:
	mov	w8, #65532
	sub	w9, w0, w1
	movk	w8, #57343, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #29
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #66
	cset	w0, lo
	ret

func00000000000000ac:
	sub	w8, w0, w1
	cmn	w8, #16
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w0, w1
	cmp	w8, #37
	cset	w0, eq
	ret

func00000000000000a8:
	sub	w8, w0, w1
	sub	w8, w8, #9
	cmn	w8, #16
	cset	w0, lo
	ret

func00000000000000b4:
	sub	w8, w0, w1
	sub	w8, w8, #9
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w1, w0
	cmn	w8, #65
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #-10243
	sub	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #-10240
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000b8:
	sub	w8, w0, w1
	sub	w8, w8, #65
	cmn	w8, #129
	cset	w0, lo
	ret

func000000000000008a:
	sub	w8, w0, w1
	add	w8, w8, #7
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000081:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000106:
	sub	w8, w0, w1
	sub	w8, w8, #8
	lsr	w0, w8, #31
	ret

