
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; php/optimized/softmagic.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; redis/optimized/lparser.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 5
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 7
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 23
  ret i1 %4
}

attributes #0 = { nounwind }
