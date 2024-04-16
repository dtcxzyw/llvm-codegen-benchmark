
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr exact i8 %2, 5
  %4 = zext nneg i8 %3 to i32
  %5 = zext nneg i8 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i16
  %5 = zext nneg i8 %1 to i16
  %6 = add nuw nsw i16 %5, %0
  %7 = add nuw nsw i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
