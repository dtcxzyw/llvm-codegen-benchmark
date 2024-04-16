
; 3 occurrences:
; cpython/optimized/codeobject.ll
; rocksdb/optimized/coding.cc.ll
; wireshark/optimized/packet-5co-rap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = shl i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
