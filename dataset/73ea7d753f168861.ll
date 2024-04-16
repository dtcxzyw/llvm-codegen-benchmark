
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp slt i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/bacPtr.c.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ule i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sle i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/copy.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
