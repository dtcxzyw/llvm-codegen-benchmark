
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 24
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -16777216
  ret i32 %1
}

; 6 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 24
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, 16711680
  ret i32 %1
}

; 5 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/saigIsoSlow.c.ll
; c3c/optimized/codegen_asm.c.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 29
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, 504
  ret i32 %1
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

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  ret i32 %1
}

attributes #0 = { nounwind }
