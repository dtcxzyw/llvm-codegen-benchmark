
; 8 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/cmGlobalGenerator.cxx.ll
; cpython/optimized/hashtable.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/object.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_globaltonemap.c.ll
; hwloc/optimized/memattrs.ll
; openjdk/optimized/metaspaceCommon.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp olt float %3, 0x3F847AE140000000
  ret i1 %4
}

; 5 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp ult float %3, 0x3FC99999A0000000
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestHash.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
