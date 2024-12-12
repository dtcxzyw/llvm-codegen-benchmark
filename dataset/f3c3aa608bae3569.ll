
; 2 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp ult i64 %0, %2
  ret i1 %.not
}

; 1 occurrences:
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp ugt i64 %0, %2
  ret i1 %.not
}

; 2 occurrences:
; eastl/optimized/TestSList.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp eq i64 %0, %2
  ret i1 %.not
}

; 3 occurrences:
; libwebp/optimized/demux.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp uge i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
