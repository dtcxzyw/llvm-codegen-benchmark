
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rdpudp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, -65536
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/collationbuilder.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/java_features.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
