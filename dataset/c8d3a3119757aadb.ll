
; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; php/optimized/decode.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -255
  %4 = icmp ult i32 %3, -94
  %5 = icmp ult i8 %0, -2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/vt.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -144
  %4 = icmp ult i64 %3, 48
  %5 = icmp eq i8 %0, -128
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000005c4(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, 68
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/bacWriteVer.c.ll
; git/optimized/date.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, 68
  %5 = icmp ult i8 %0, -8
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -200
  %4 = icmp ult i32 %3, 100
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -56
  %4 = icmp ult i64 %3, 1073741769
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp ult i32 %3, 6
  %5 = icmp ne i16 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp eq i32 %3, 12
  %5 = icmp eq i8 %0, 122
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = icmp ugt i32 %3, 17
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
