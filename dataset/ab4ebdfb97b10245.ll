
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -8
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-bmc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
