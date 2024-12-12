
%struct.NvmeFdpEvent.2708956 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>
%"class.llvm::Use.3230429" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 6, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 63, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr %struct.NvmeFdpEvent.2708956, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; luau/optimized/lnumprint.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; git/optimized/record.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 9, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 128, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -64
  %5 = getelementptr nusw nuw %"class.llvm::Use.3230429", ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/WasmObjectWriter.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 9, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 32768, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dlapmr.c.ll
; openblas/optimized/dlapmt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
