
; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/ui_vnc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 7360
  %5 = getelementptr i8, ptr %1, i64 49552
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 12
  %5 = getelementptr nusw nuw i8, ptr %1, i64 84
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/extraUtilPath.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 13
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
