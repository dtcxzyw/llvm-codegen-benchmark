
; 3 occurrences:
; rocksdb/optimized/coding.cc.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; cpython/optimized/codeobject.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-5co-rap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
