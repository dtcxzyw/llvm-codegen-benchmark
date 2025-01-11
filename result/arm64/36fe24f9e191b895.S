func0000000000000145:
	cmp	w1, #3
	mov	w8, #4716
	cset	w9, lo
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000011:
	cmn	w1, #1
	cset	w8, eq
	sub	w8, w0, w8
	sub	w0, w8, #6
	ret

func00000000000000c5:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w1, #0
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000185:
	cmp	w1, #3
	cset	w8, hi
	mvn	w8, w8
	add	w0, w8, w0
	ret

func0000000000000045:
	cmp	w1, #3
	cset	w8, lo
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000c1:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	sub	w0, w8, #20
	ret

func0000000000000015:
	cmp	w1, #2
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

