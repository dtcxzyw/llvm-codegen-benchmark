
%struct.lua_TValue.3498710 = type { %union.Value.3498711, i32 }
%union.Value.3498711 = type { ptr }

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  %4 = getelementptr nusw [8 x { [4 x i32], i64, float, float }], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 4294957292, %1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw [1 x %struct.lua_TValue.3498710], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
