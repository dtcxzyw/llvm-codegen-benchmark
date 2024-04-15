
; 4 occurrences:
; linux/optimized/filetable.ll
; qemu/optimized/migration_savevm.c.ll
; ruby/optimized/zlib.ll
; wireshark/optimized/vms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = zext nneg i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = zext i8 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/idamax.c.ll
; openblas/optimized/idamin.c.ll
; openblas/optimized/idmax.c.ll
; openblas/optimized/idmin.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/indirect.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
