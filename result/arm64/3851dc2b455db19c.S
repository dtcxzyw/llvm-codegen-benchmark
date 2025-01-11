func0000000000000006:
	mov	w8, #163
	cmp	w1, #163
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #32
	cmp	w1, #32
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #100
	cmp	w1, #100
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	mov	w8, #11
	cmp	w1, #11
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000007:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, le
	ret

