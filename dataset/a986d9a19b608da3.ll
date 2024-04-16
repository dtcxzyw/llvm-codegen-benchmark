
; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 0
  %.v = select i1 %3, i64 %2, i64 112
  %4 = getelementptr inbounds i8, ptr %1, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/extraUtilReader.c.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  %5 = icmp slt i32 %0, 10
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaCof.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = getelementptr inbounds i32, ptr %1, i64 %2
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i8 %0, 0
  %.v = select i1 %3, i64 %2, i64 260, !prof !0
  %4 = getelementptr i8, ptr %1, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds double, ptr %1, i64 %2
  %5 = icmp sgt i64 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = getelementptr inbounds i64, ptr %1, i64 %2
  %5 = icmp ugt i64 %0, 1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
