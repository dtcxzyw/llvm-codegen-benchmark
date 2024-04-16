
; 3 occurrences:
; abc/optimized/aigRet.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_crt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/decoding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
