
; 3 occurrences:
; linux/optimized/net-procfs.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0) #0 {
entry:
  %1 = lshr i48 %0, 16
  %2 = trunc i48 %1 to i16
  %3 = add i16 %2, 1
  %4 = shl i16 %3, 4
  ret i16 %4
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i48 %0) #0 {
entry:
  %1 = lshr exact i48 %0, 16
  %2 = trunc i48 %1 to i16
  %3 = add i16 %2, 1
  %4 = shl i16 %3, 4
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/uconv.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 19
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = shl nuw i32 %3, 6
  ret i32 %4
}

; 8 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = shl nuw i32 %3, 6
  ret i32 %4
}

attributes #0 = { nounwind }
