
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = and i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 15
  %5 = and i32 %4, -16
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 65408
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 6 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/percpu.ll
; linux/optimized/rx.ll
; linux/optimized/strset.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = add i32 %2, %0
  %4 = add i32 %3, 4095
  %5 = and i32 %4, -4096
  ret i32 %5
}

attributes #0 = { nounwind }
