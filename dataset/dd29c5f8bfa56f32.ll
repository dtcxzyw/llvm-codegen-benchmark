
; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 40
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 48
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 255
  %4 = shl nuw nsw i16 %3, 1
  ret i16 %4
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -2
  %4 = shl i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
