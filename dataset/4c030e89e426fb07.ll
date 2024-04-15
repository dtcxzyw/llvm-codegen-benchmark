
; 4 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; minetest/optimized/dungeongen.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 3 occurrences:
; abc/optimized/giaSif.c.ll
; openvdb/optimized/StreamCompression.cc.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/pg_backup_archiver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
