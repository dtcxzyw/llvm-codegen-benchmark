
; 2 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ult i32 %1, 12
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 23, i64 1
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/Darwin.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 2240, i64 2224
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i64 3, i64 4
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
