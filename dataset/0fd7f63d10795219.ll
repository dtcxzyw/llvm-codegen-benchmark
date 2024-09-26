
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 20 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hyperscan/optimized/repeat.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; z3/optimized/datalog_parser.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/datablock.cpp.ll
; opencv/optimized/persistence.cpp.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
