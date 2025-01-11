func0000000000000007:
	mov	w8, #100
	and	x9, x0, #0xffff
	umull	x0, w9, w8
	ret

func0000000000000003:
	and	x8, x0, #0xffff
	add	x8, x8, w0, uxth #1
	lsl	x0, x8, #3
	ret

func0000000000000001:
	mov	x8, #0
	sub	x0, x8, w0, uxth #4
	ret

func0000000000000000:
	mov	x8, #2709
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000004:
	mov	x8, #2709
	and	x9, x0, #0xffff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #281479271743489
	and	x9, x0, #0xffff
	mul	x0, x9, x8
	ret

