
; 11 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/simSupp.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/key_map.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 134217727
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
