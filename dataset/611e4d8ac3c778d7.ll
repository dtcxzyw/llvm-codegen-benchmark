
; 6 occurrences:
; abc/optimized/exorCubes.c.ll
; abc/optimized/giaGlitch.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/Writer.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
