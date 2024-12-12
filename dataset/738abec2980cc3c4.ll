
; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sgt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; graphviz/optimized/strmatch.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
