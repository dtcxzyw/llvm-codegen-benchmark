
; 9 occurrences:
; coremark/optimized/core_main.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openusd/optimized/decodetxb.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = or i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
