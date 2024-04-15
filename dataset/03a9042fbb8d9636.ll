
; 4 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; minetest/optimized/dungeongen.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i16 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = zext i16 %4 to i48
  ret i48 %5
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
