
; 2 occurrences:
; lief/optimized/constant_time.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp sgt i128 %1, -1
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/nfs4xdr.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp slt i128 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i16 %1, 18761
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i8
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; linux/optimized/cpu_entry_area.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %1, 1408
  %5 = select i1 %4, i32 %0, i32 %3, !prof !0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
