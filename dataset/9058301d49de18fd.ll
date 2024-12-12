
; 4 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/tiny_bridge.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = sub nsw i32 16, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

; 3 occurrences:
; brotli/optimized/metablock.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

attributes #0 = { nounwind }
