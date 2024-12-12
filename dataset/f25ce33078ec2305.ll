
%struct.code.2876641 = type { i8, i8, i16 }
%struct.code.3550467 = type { i8, i8, i16 }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell.3634875" = type { ptr, ptr }

; 12 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; luau/optimized/lvmexecute.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %struct.code.2876641, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.code.3550467, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1252372727
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell.3634875", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
