
; 7 occurrences:
; clamav/optimized/jpeg.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; flac/optimized/encode.c.ll
; libwebp/optimized/webpinfo.c.ll
; openusd/optimized/reformat.c.ll
; wasmedge/optimized/hexstr.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; libwebp/optimized/demux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add nuw i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
