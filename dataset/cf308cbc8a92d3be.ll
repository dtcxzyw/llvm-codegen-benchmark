
; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; boost/optimized/text_file_backend.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/cpCache.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/h5tools_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
