
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2251799813685248
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaMan.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2305843009213693952
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 32, i32 126
  ret i32 %3
}

attributes #0 = { nounwind }
