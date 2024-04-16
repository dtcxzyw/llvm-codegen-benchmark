
; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = trunc i48 %1 to i16
  %6 = icmp ne i16 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp sgt i32 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 4 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp sge i32 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %5, %4
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
