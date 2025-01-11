func0000000000000001:
	add	x8, x2, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000781:
	add	x8, x2, x1
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000708:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #15
	cset	w0, hi
	ret

func000000000000070a:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #15
	cset	w0, gt
	ret

func0000000000000704:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000706:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #24
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000604:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000506:
	add	x8, x2, x1, lsl #5
	sub	x8, x8, x0
	sub	x8, x8, #32
	lsr	x0, x8, #63
	ret

func0000000000000784:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000601:
	add	x8, x2, x1, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000788:
	add	x8, x2, x1, lsl #3
	mov	x9, #9223372036854775800
	sub	x8, x8, x0
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000701:
	add	x8, x2, x1
	mov	x9, #9223372036854775806
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000060a:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #6
	cset	w0, gt
	ret

func000000000000078a:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000504:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x8, x8, #64
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

