
; 13 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaPat.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; linux/optimized/io_apic.ll
; lvgl/optimized/lv_draw_buf.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = shl nuw nsw i64 %1, 61
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %4
  %6 = shl nuw nsw i64 %1, 5
  %7 = or i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/rpo.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = shl i64 %1, 34
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %1, %4
  %6 = shl i64 %0, 40
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = shl nuw i64 %1, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
