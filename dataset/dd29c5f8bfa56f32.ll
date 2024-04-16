
; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 24
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -16777216
  ret i32 %1
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
  %sh.diff = lshr i64 %0, 24
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, 16711680
  ret i32 %1
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 47
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %1 = and i16 %tr.sh.diff, 510
  ret i16 %1
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
