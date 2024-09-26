
; 8 occurrences:
; abc/optimized/extraBddKmap.c.ll
; arrow/optimized/bit_util.cc.ll
; libquic/optimized/deflate.c.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/ean13_decoder.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 18 occurrences:
; assimp/optimized/zip.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; hermes/optimized/zip.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/bit_reader_utils.c.ll
; linux/optimized/cgroup.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/latch.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; raylib/optimized/rcore.c.ll
; yosys/optimized/ast.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
