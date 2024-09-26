
; 3 occurrences:
; llvm/optimized/SemaObjCProperty.cpp.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 512
  %5 = and i16 %0, -513
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 5 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/rx.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = and i16 %3, 96
  %5 = and i16 %0, 28
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, 1
  %5 = and i16 %0, -2
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
