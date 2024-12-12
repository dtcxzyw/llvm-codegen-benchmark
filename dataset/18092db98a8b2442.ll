
; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/_ctypes_test.ll
; linux/optimized/callchain.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
