func0000000000000068:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x0, w2, uxtb
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000164:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000169:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, hs
	ret

func0000000000000004:
	add	x8, x0, w2, uxtb
	sub	x9, x1, #7
	cmp	x8, x9
	cset	w0, lo
	ret

