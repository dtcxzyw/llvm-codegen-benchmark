
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 6 occurrences:
; flac/optimized/bitwriter.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = or disjoint i32 %2, 63
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, 32
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/bn.c.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, 7
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 1
  %3 = or disjoint i128 %2, 1
  %4 = add nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
