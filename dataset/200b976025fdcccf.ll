
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = trunc nuw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = trunc nuw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
