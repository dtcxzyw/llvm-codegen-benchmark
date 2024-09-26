
; 7 occurrences:
; c3c/optimized/sema_casts.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/minilua.ll
; nix/optimized/primops.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -647
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -55
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
