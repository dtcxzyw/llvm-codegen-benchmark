
; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; flac/optimized/foreign_metadata.c.ll
; icu/optimized/ucnv_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 8, i32 %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; protobuf/optimized/php_generator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; nuttx/optimized/lib_ffsl.c.ll
; nuttx/optimized/lib_ffsll.c.ll
; slurm/optimized/common.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = icmp ult i16 %0, 25
  %5 = select i1 %4, i16 1, i16 %3
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, 1
  %4 = icmp ult i16 %0, 25
  %5 = select i1 %4, i16 1, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
