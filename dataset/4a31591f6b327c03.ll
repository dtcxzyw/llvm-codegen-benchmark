
; 4 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; openjdk/optimized/classLoaderMetaspace.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 24, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 6, i64 7
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 23, i64 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 2, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 320, i64 316
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
