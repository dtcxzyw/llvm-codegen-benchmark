
; 2 occurrences:
; linux/optimized/dmar.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 64, %2
  %4 = add i64 %3, -1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/direct-io.ll
; spike/optimized/vnclipu_wv.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 16, %2
  %4 = add nuw i32 %3, 65535
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 16, %2
  %4 = add nuw i32 %3, 65535
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
