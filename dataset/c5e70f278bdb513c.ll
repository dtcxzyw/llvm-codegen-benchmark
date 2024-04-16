
; 23 occurrences:
; cmake/optimized/process.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/inputext.ll
; libuv/optimized/process.c.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page_alloc.ll
; mitsuba3/optimized/ralocal.cpp.ll
; node/optimized/process.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/proc_open.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %.not = icmp eq i64 %0, 0
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %.not, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp ult i32 %0, 2048
  %4 = select i1 %3, i32 %2, i32 64
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
