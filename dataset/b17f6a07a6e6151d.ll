
; 2 occurrences:
; clamav/optimized/spin.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 172
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12807
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw i8, ptr %2, i64 -56
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/tg3.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 8256
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
