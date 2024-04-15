
; 5 occurrences:
; cmake/optimized/cover.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dyn_ack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fptoui double %3 to i32
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
