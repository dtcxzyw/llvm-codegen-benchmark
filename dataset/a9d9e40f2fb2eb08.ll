
; 4 occurrences:
; flac/optimized/stream_decoder.c.ll
; php/optimized/array.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 80
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 9
  ret ptr %5
}

; 1 occurrences:
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000011b(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; nix/optimized/local-derivation-goal.ll
; Function Attrs: nounwind
define ptr @func000000000000019b(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 4 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000193(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp ult i32 %0, 8
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
