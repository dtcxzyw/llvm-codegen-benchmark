func000000000000001b:
	add	w8, w0, w0, lsl #3
	sub	w0, w8, #9
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #2
	add	w0, w8, #1
	ret

func0000000000000014:
	mov	w8, #56
	mov	w9, #32
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #10
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

func000000000000000b:
	mov	w8, #544
	mov	w9, #3808
	madd	w0, w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #10
	mov	w9, #10
	madd	w0, w0, w8, w9
	ret

func000000000000001a:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #34464
	mov	w9, #49664
	movk	w8, #1, lsl #16
	movk	w9, #52421, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #1
	ret

