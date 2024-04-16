
; 3 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 120
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -10
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 96
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/sys_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1048576
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 512
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
