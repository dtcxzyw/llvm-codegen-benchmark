
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/maple_tree.ll
; luau/optimized/Compiler.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/x509_cert_parser.ll
; wireshark/optimized/packet-bmc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

attributes #0 = { nounwind }
