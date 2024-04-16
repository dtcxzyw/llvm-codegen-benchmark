
; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 8722
  %2 = add i32 %0, -65377
  %3 = select i1 %1, i32 -84, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/StringMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = add i32 %0, 1
  %3 = select i1 %1, i32 17, i32 %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/packet-wisun.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3
  %2 = add nuw nsw i32 %0, 1
  %3 = select i1 %1, i32 5, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = add nsw i32 %0, -4
  %3 = select i1 %1, i32 0, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
