
%"struct.OT::HBFixed.2730680" = type { %"struct.OT::IntType.145.2730656" }
%"struct.OT::IntType.145.2730656" = type { %struct.BEInt.146.2730658 }
%struct.BEInt.146.2730658 = type { [2 x i8] }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.OT::HBFixed.2730680", ptr %1, i64 %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 1 occurrences:
; libquic/optimized/e_tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000e1(i8 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq i8 %0, -1
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
