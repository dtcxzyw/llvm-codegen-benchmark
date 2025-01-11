func0000000000000001:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000101:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, #13
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001aa:
	add	w8, w1, #13
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001a6:
	sub	w8, w0, w1
	sub	w8, w8, #13
	cmp	w8, #13
	cset	w0, lt
	ret

func00000000000000aa:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000184:
	sub	w8, w1, w0
	cmn	w8, #129
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lt
	ret

func00000000000000a6:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w0, w1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018a:
	sub	w8, w0, w1
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w1, w0
	cmn	w8, #32
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmn	w8, #34
	cset	w0, hi
	ret

func00000000000001b8:
	mov	w8, #-8184
	sub	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #8184
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001b4:
	sub	w8, w0, w1
	sub	w8, w8, #7
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000a8:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000041:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w0, w1
	sub	w8, w8, #100
	cmp	w8, #99
	cset	w0, gt
	ret

func000000000000000c:
	sub	w8, w1, w0
	cmn	w8, #3
	cset	w0, ne
	ret

func0000000000000018:
	sub	w8, w1, w0
	cmn	w8, #5
	cset	w0, lo
	ret

func00000000000001c4:
	sub	w8, w0, w1
	sub	w8, w8, #4
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000001a1:
	add	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001f8:
	sub	w8, w0, w1
	sub	w8, w8, #2
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000010a:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000104:
	sub	w8, w1, w0
	cmn	w8, #4
	cset	w0, hi
	ret

func0000000000000106:
	sub	w8, w1, w0
	cmn	w8, #2
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w0, w1
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000186:
	sub	w8, w0, w1
	sub	w8, w8, #12
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a4:
	sub	w8, w0, w1
	add	w8, w8, #4
	cmp	w8, #1025
	cset	w0, lo
	ret

