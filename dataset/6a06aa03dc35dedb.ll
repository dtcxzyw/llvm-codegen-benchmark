
; 3 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = shl i32 %6, 24
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  %7 = shl i32 %6, 16
  ret i32 %7
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 4
  ret i64 %7
}

; 7 occurrences:
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
