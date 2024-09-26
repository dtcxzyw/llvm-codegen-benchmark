
%struct.dx_map_entry.3361330 = type { i32, i16, i16 }

; 1 occurrences:
; clamav/optimized/Delta.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/XRayInstrumentation.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/rax.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 11, i64 %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %struct.dx_map_entry.3361330, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
