
; 6 occurrences:
; icu/optimized/utext.ll
; linux/optimized/mballoc.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/jvmtiEnv.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 0
  %2 = sext i1 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 5
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
