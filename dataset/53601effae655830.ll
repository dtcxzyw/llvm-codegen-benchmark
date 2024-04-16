
; 3 occurrences:
; grpc/optimized/ring_hash.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = uitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp une float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
