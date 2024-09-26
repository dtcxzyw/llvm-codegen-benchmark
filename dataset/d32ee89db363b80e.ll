
; 2 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 9
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 504
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 63
  ret i32 %3
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/pkg_gencmn.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = add i32 %2, %0
  %4 = and i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

attributes #0 = { nounwind }
