
; 5 occurrences:
; grpc/optimized/ring_hash.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; nix/optimized/build-remote.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp une float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
