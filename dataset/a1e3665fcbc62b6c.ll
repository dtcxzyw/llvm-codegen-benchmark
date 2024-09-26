
; 4 occurrences:
; cmake/optimized/trees.c.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; postgres/optimized/nbtdedup.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %4 = add i64 %0, 24
  %5 = add i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/pgbench.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 40
  %4 = add nsw i64 %0, 128
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 86400
  %4 = add nuw nsw i64 %0, -62135683200
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
