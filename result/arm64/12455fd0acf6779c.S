func00000000000000a1:
	cmp	w1, #136
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000601:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w1, #16, lsl #12
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000621:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000062a:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmn	w8, #3
	cset	w0, gt
	ret

func000000000000052a:
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000501:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000050c:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000062c:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #3
	cset	w0, ne
	ret

func0000000000000401:
	cmp	w1, #2
	cset	w8, hi
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

