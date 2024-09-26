
; 4 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/virtio_net.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 63, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
