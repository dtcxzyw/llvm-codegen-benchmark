
; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 9
  %4 = or i32 %1, %3
  %5 = and i32 %4, 8191
  %6 = and i32 %0, 8192
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 27
  %.masked = and i32 %1, -4063233
  %4 = or i32 %3, %.masked
  %5 = and i32 %0, 4063232
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_sampling.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, 269488144
  %6 = and i32 %0, -269488145
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 23
  %4 = or i32 %1, %3
  %5 = and i32 %4, 14651391
  %6 = and i32 %0, -16777216
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %.masked = and i32 %1, -8372225
  %4 = or i32 %3, %.masked
  %5 = and i32 %0, 8372224
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
