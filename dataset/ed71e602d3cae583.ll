
; 4 occurrences:
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/mutex.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/mioUtils.c.ll
; hermes/optimized/DateUtil.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 268435455, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
