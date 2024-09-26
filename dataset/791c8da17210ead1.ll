
; 12 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/bit_reader_utils.c.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/ast.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = shl nuw i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
