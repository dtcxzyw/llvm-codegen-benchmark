
%struct.FSE_symbolCompressionTransform.1957105 = type { i32, i32 }
%struct.mstate_aux.2245971 = type { i32, i32, i16, i32 }

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = getelementptr inbounds %struct.FSE_symbolCompressionTransform.1957105, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 -64
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds %struct.mstate_aux.2245971, ptr %5, i64 %0, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
