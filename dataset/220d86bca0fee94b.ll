
%struct.code.2876641 = type { i8, i8, i16 }
%"class.llvm::SDUse.3276506" = type { %"class.llvm::SDValue.3276492", ptr, ptr, ptr }
%"class.llvm::SDValue.3276492" = type <{ ptr, i32, [4 x i8] }>
%struct.JSVarDef.3435097 = type { i32, i32, i32, i32 }
%struct.code.3550467 = type { i8, i8, i16 }

; 3 occurrences:
; linux/optimized/sr.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -496
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/TargetSchedule.cpp.ll
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %struct.code.2876641, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"class.llvm::SDUse.3276506", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.JSVarDef.3435097, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.code.3550467, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
