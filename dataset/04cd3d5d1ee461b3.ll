
; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = icmp eq i64 %3, 0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967293
  %4 = icmp eq i64 %3, 0
  %5 = trunc nuw i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
