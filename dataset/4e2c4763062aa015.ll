
; 9 occurrences:
; abc/optimized/fretTime.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/tg3.ll
; mold/optimized/arch-arm32.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lat.c.ll
; z3/optimized/aig_exporter.cpp.ll
; z3/optimized/region.cpp.ll
; z3/optimized/stack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4294967292, i64 4294967290
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/dauTree.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 31
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = icmp ult i32 %1, 78
  %3 = select i1 %2, i32 49, i32 67
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
