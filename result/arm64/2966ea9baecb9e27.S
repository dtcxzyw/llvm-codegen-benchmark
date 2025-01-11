func0000000000000019:
	sxtb	w8, w2
	cmp	w8, #5
	csel	w8, w0, w1, lt
	sub	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #213
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret

func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sub	w0, w8, #127
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func000000000000001b:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #44
	ret

