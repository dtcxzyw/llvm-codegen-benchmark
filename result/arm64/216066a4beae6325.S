func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	orr	w8, w1, w2
	orr	w8, w0, w8
	lsr	w8, w8, #24
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000078:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000058:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000074:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000014:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000006c:
	orr	w8, w1, w2
	mov	w9, #536936448
	orr	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret

func000000000000000a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000068:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000064:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000066:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000006a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000041:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000044:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func000000000000004c:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000004a:
	orr	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000018:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #4072
	cset	w0, hi
	ret

func0000000000000054:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

