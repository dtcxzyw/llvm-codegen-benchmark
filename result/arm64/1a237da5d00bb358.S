func00000000000000cc:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000881:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000824:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000ccc:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000c35:
	add	w8, w2, #8
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000184:
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000547:
	add	w8, w2, #1024
	cmp	w8, w0
	ccmn	w1, #4, #4, le
	cset	w0, gt
	ret

func0000000000000024:
	add	w8, w2, #5
	cmp	w0, #5
	ccmp	w8, w1, #0, lo
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, ge
	cset	w0, lo
	ret

func0000000000000426:
	add	w8, w2, #25
	cmp	w0, #2024
	ccmp	w8, w1, #0, lt
	cset	w0, eq
	ret

func000000000000042a:
	add	w8, w2, #39
	cmp	w0, #2008
	ccmp	w8, w1, #0, gt
	cset	w0, eq
	ret

func0000000000000424:
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #0, lo
	cset	w0, eq
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000146:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000d46:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func000000000000056c:
	mov	w8, #32002
	sub	w9, w2, #7
	cmp	w0, w8
	ccmp	w9, w1, #8, ne
	cset	w0, ge
	ret

func000000000000054c:
	mov	w8, #32002
	sub	w9, w2, #7
	cmp	w0, w8
	ccmp	w9, w1, #4, ne
	cset	w0, gt
	ret

func0000000000000888:
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #2, hi
	cset	w0, lo
	ret

func0000000000000586:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000010c:
	add	w8, w2, #2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, hi
	ret

func00000000000004ca:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000894:
	add	w8, w2, #1
	cmp	w0, #31
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret

func0000000000000101:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, hi
	ret

func0000000000000cca:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w2, #2
	cmp	w8, w0
	mov	w8, #48
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000ac:
	add	w8, w2, #16
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret

func0000000000000d14:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #5, #0, lo
	cset	w0, hi
	ret

func0000000000000d94:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #4, #4, lo
	cset	w0, ne
	ret

func000000000000042c:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmn	w1, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000984:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000081:
	add	w8, w2, #64
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret

func00000000000004c1:
	add	w8, w2, #2
	cmp	w0, #926
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret

func00000000000000c4:
	sub	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000025:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func000000000000088a:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret

func0000000000000546:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #6, #0, eq
	cset	w0, eq
	ret

