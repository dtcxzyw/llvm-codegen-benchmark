
; 3 occurrences:
; coremark/optimized/core_main.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nuw i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
