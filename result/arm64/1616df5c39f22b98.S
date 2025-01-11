func000000000000004c:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000054:
	sub	w8, w1, #100
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000058:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000c2:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000042:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000002:
	add	w8, w1, #32
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000050:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000016:
	add	w8, w1, #68
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000018:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000010:
	add	w8, w1, #7
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000056:
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000012:
	sub	w8, w1, #64
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000004e:
	add	w8, w1, #64, lsl #12
	cmp	w0, w8
	cset	w0, le
	ret

