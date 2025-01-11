func000000000000001e:
	add	w9, w0, #20
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

func000000000000001a:
	sub	w9, w0, #1
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

func0000000000000016:
	add	w9, w0, #9
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

func0000000000000010:
	add	w9, w0, #2
	mov	w8, #171
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

func0000000000000000:
	sub	w9, w0, #16
	mov	w8, #57
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

func0000000000000012:
	sub	w9, w0, #22
	mov	w8, #205
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret

