
; 4 occurrences:
; grpc/optimized/ring_hash.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/gim_box_set.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp une float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
