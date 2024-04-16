
; 3 occurrences:
; linux/optimized/net-procfs.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0) #0 {
entry:
  %sh.diff = lshr i48 %0, 12
  %tr.sh.diff = trunc i48 %sh.diff to i16
  %1 = and i16 %tr.sh.diff, -16
  %2 = add i16 %1, 16
  ret i16 %2
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i48 %0) #0 {
entry:
  %sh.diff = lshr i48 %0, 12
  %tr.sh.diff = trunc i48 %sh.diff to i16
  %1 = and i16 %tr.sh.diff, -16
  %2 = add i16 %1, 16
  ret i16 %2
}

; 2 occurrences:
; icu/optimized/uconv.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %1 = and i32 %tr.sh.diff, -2
  %2 = add i32 %1, -2
  ret i32 %2
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -16
  %3 = add i32 %2, 304
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -64
  %3 = add i32 %2, -64
  ret i32 %3
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
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, -64
  %3 = add i32 %2, -64
  ret i32 %3
}

attributes #0 = { nounwind }
