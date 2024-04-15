
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 1000000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; mixbox/optimized/mixbox.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 85
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/aspm.ll
; linux/optimized/x509_cert_parser.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %4, 486662
  %6 = add nuw nsw i128 %0, %5
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 3600
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %4, 3600
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, 4294967295
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 888
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
