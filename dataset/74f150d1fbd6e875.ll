
; 3 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 97, i32 96
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 254
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/intel_display_power_well.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 -4, i32 -16
  %4 = add nsw i32 %3, %2
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/uspoof_impl.ll
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 -8, i32 0
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
