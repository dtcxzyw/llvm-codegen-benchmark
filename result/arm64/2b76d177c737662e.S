func0000000000000006:
	sub	w9, w0, w1
	mov	w8, #2147483647
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000021:
	sub	w9, w0, w1
	mov	w8, #30
	cmp	w9, #31
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, #5
	csel	w0, wzr, w8, lo
	ret

func0000000000000026:
	mov	w8, #101
	subs	w9, w0, w1
	csel	w0, w8, w9, mi
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, #1, lsl #12
	csel	w0, wzr, w8, hi
	ret

func0000000000000028:
	sub	w8, w0, w1
	cmp	w8, #253
	csinv	w0, w8, wzr, ls
	ret

